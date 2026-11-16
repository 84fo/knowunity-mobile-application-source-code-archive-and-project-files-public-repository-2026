package androidx.test.espresso.core.internal.deps.guava.util.concurrent;

import com.ironsource.C3596e4;
import defpackage.ve;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes3.dex */
abstract class InterruptibleTask<T> extends AtomicReference<Runnable> implements Runnable {
    private static final Runnable DONE;
    private static final Runnable INTERRUPTING;
    private static final Runnable PARKED;

    public static final class DoNothingRunnable implements Runnable {
        private DoNothingRunnable() {
        }

        @Override // java.lang.Runnable
        public void run() {
        }
    }

    static {
        DONE = new DoNothingRunnable();
        INTERRUPTING = new DoNothingRunnable();
        PARKED = new DoNothingRunnable();
    }

    public abstract void afterRanInterruptibly(T t, Throwable th);

    public final void interruptTask() {
        Runnable runnable = get();
        if ((runnable instanceof Thread) && compareAndSet(runnable, INTERRUPTING)) {
            try {
                ((Thread) runnable).interrupt();
                if (getAndSet(DONE) == PARKED) {
                }
            } finally {
                if (getAndSet(DONE) == PARKED) {
                    LockSupport.unpark((Thread) runnable);
                }
            }
        }
    }

    public abstract boolean isDone();

    @Override // java.lang.Runnable
    public final void run() {
        T tRunInterruptibly;
        Thread threadCurrentThread = Thread.currentThread();
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zIsDone = isDone();
            if (zIsDone) {
                tRunInterruptibly = null;
            } else {
                try {
                    tRunInterruptibly = runInterruptibly();
                } catch (Throwable th) {
                    if (!compareAndSet(threadCurrentThread, DONE)) {
                        Runnable runnable = get();
                        int i = 0;
                        boolean z = false;
                        while (true) {
                            Runnable runnable2 = INTERRUPTING;
                            if (runnable != runnable2 && runnable != PARKED) {
                                break;
                            }
                            i++;
                            if (i > 1000) {
                                Runnable runnable3 = PARKED;
                                if (runnable == runnable3 || compareAndSet(runnable2, runnable3)) {
                                    z = Thread.interrupted() || z;
                                    LockSupport.park(this);
                                }
                            } else {
                                Thread.yield();
                            }
                            runnable = get();
                        }
                        if (z) {
                            threadCurrentThread.interrupt();
                        }
                    }
                    if (zIsDone) {
                        return;
                    }
                    afterRanInterruptibly(null, th);
                    return;
                }
            }
            if (!compareAndSet(threadCurrentThread, DONE)) {
                Runnable runnable4 = get();
                int i2 = 0;
                boolean z2 = false;
                while (true) {
                    Runnable runnable5 = INTERRUPTING;
                    if (runnable4 != runnable5 && runnable4 != PARKED) {
                        break;
                    }
                    i2++;
                    if (i2 > 1000) {
                        Runnable runnable6 = PARKED;
                        if (runnable4 == runnable6 || compareAndSet(runnable5, runnable6)) {
                            z2 = Thread.interrupted() || z2;
                            LockSupport.park(this);
                        }
                    } else {
                        Thread.yield();
                    }
                    runnable4 = get();
                }
                if (z2) {
                    threadCurrentThread.interrupt();
                }
            }
            if (zIsDone) {
                return;
            }
            afterRanInterruptibly(tRunInterruptibly, null);
        }
    }

    public abstract T runInterruptibly() throws Exception;

    public abstract String toPendingString();

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String strN;
        Runnable runnable = get();
        if (runnable == DONE) {
            strN = "running=[DONE]";
        } else if (runnable == INTERRUPTING) {
            strN = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            String name = ((Thread) runnable).getName();
            strN = ve.n(new StringBuilder(String.valueOf(name).length() + 21), "running=[RUNNING ON ", name, C3596e4.j.e);
        } else {
            strN = "running=[NOT STARTED YET]";
        }
        String pendingString = toPendingString();
        return ve.n(new StringBuilder(strN.length() + 2 + String.valueOf(pendingString).length()), strN, ", ", pendingString);
    }
}
