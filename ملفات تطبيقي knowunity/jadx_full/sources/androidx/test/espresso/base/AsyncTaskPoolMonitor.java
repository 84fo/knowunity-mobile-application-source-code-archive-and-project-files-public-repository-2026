package androidx.test.espresso.base;

import androidx.test.espresso.core.internal.deps.guava.base.Preconditions;
import java.util.concurrent.BrokenBarrierException;
import java.util.concurrent.CyclicBarrier;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
class AsyncTaskPoolMonitor {
    private final ThreadPoolExecutor pool;
    private final AtomicReference<IdleMonitor> monitor = new AtomicReference<>(null);
    private final AtomicInteger activeBarrierChecks = new AtomicInteger(0);

    public static class BarrierRestarter {
        private final CyclicBarrier barrier;
        private final AtomicInteger barrierGeneration;

        public BarrierRestarter(CyclicBarrier cyclicBarrier, AtomicInteger atomicInteger) {
            this.barrier = cyclicBarrier;
            this.barrierGeneration = atomicInteger;
        }

        public synchronized void restart(int i) {
            if (this.barrierGeneration.compareAndSet(i, i + 1)) {
                this.barrier.reset();
            }
        }
    }

    public class IdleMonitor {
        private final CyclicBarrier barrier;
        private final AtomicInteger barrierGeneration;
        private final Runnable onIdle;
        private volatile boolean poisoned;

        private IdleMonitor(final Runnable runnable) {
            this.barrierGeneration = new AtomicInteger(0);
            this.onIdle = (Runnable) Preconditions.checkNotNull(runnable);
            this.barrier = new CyclicBarrier(AsyncTaskPoolMonitor.this.pool.getCorePoolSize(), new Runnable() { // from class: androidx.test.espresso.base.AsyncTaskPoolMonitor.IdleMonitor.1
                @Override // java.lang.Runnable
                public void run() {
                    boolean zIsEmpty = AsyncTaskPoolMonitor.this.pool.getQueue().isEmpty();
                    IdleMonitor idleMonitor = IdleMonitor.this;
                    if (!zIsEmpty) {
                        idleMonitor.monitorForIdle();
                        return;
                    }
                    AtomicReference atomicReference = AsyncTaskPoolMonitor.this.monitor;
                    IdleMonitor idleMonitor2 = IdleMonitor.this;
                    while (!atomicReference.compareAndSet(idleMonitor2, null) && atomicReference.get() == idleMonitor2) {
                    }
                    runnable.run();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void monitorForIdle() {
            if (this.poisoned) {
                return;
            }
            boolean zIsIdleNow = AsyncTaskPoolMonitor.this.isIdleNow();
            AsyncTaskPoolMonitor asyncTaskPoolMonitor = AsyncTaskPoolMonitor.this;
            if (zIsIdleNow) {
                AtomicReference atomicReference = asyncTaskPoolMonitor.monitor;
                while (!atomicReference.compareAndSet(this, null) && atomicReference.get() == this) {
                }
                this.onIdle.run();
                return;
            }
            int corePoolSize = asyncTaskPoolMonitor.pool.getCorePoolSize();
            final BarrierRestarter barrierRestarter = new BarrierRestarter(this.barrier, this.barrierGeneration);
            for (int i = 0; i < corePoolSize; i++) {
                AsyncTaskPoolMonitor.this.pool.execute(new Runnable() { // from class: androidx.test.espresso.base.AsyncTaskPoolMonitor.IdleMonitor.2
                    @Override // java.lang.Runnable
                    public void run() {
                        while (!IdleMonitor.this.poisoned) {
                            AsyncTaskPoolMonitor.this.activeBarrierChecks.incrementAndGet();
                            int i2 = IdleMonitor.this.barrierGeneration.get();
                            try {
                                IdleMonitor.this.barrier.await();
                                return;
                            } catch (InterruptedException unused) {
                                barrierRestarter.restart(i2);
                            } catch (BrokenBarrierException unused2) {
                                barrierRestarter.restart(i2);
                            } finally {
                                AsyncTaskPoolMonitor.this.activeBarrierChecks.decrementAndGet();
                            }
                        }
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void poison() {
            this.poisoned = true;
            this.barrier.reset();
        }
    }

    public AsyncTaskPoolMonitor(ThreadPoolExecutor threadPoolExecutor) {
        this.pool = (ThreadPoolExecutor) Preconditions.checkNotNull(threadPoolExecutor);
    }

    public IdleNotifier<Runnable> asIdleNotifier() {
        return new IdleNotifier<Runnable>() { // from class: androidx.test.espresso.base.AsyncTaskPoolMonitor.1
            @Override // androidx.test.espresso.base.IdleNotifier
            public void cancelCallback() {
                AsyncTaskPoolMonitor.this.cancelIdleMonitor();
            }

            @Override // androidx.test.espresso.base.IdleNotifier
            public boolean isIdleNow() {
                return AsyncTaskPoolMonitor.this.isIdleNow();
            }

            @Override // androidx.test.espresso.base.IdleNotifier
            public void registerNotificationCallback(Runnable runnable) {
                AsyncTaskPoolMonitor.this.notifyWhenIdle(runnable);
            }
        };
    }

    public void cancelIdleMonitor() {
        IdleMonitor andSet = this.monitor.getAndSet(null);
        if (andSet != null) {
            andSet.poison();
        }
    }

    public boolean isIdleNow() {
        if (!this.pool.getQueue().isEmpty()) {
            return false;
        }
        int activeCount = this.pool.getActiveCount();
        if (activeCount != 0 && this.monitor.get() == null) {
            activeCount -= this.activeBarrierChecks.get();
        }
        return activeCount == 0;
    }

    public void notifyWhenIdle(Runnable runnable) {
        boolean z;
        Preconditions.checkNotNull(runnable);
        IdleMonitor idleMonitor = new IdleMonitor(runnable);
        AtomicReference<IdleMonitor> atomicReference = this.monitor;
        while (!atomicReference.compareAndSet(null, idleMonitor)) {
            if (atomicReference.get() != null) {
                z = false;
                Preconditions.checkState(z, "cannot monitor for idle recursively!");
                idleMonitor.monitorForIdle();
            }
        }
        z = true;
        Preconditions.checkState(z, "cannot monitor for idle recursively!");
        idleMonitor.monitorForIdle();
    }
}
