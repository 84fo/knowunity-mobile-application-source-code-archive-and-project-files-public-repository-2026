package defpackage;

import androidx.camera.video.nRj.sRFKmuhkfJis;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes5.dex */
public abstract class dj1 extends AtomicReference implements Runnable {
    public static final cj1 a = new cj1((byte) 0);
    public static final cj1 b = new cj1((byte) 0);

    public abstract void a(Throwable th);

    public abstract void b(Object obj);

    public final void c() {
        cj1 cj1Var = b;
        cj1 cj1Var2 = a;
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            bj1 bj1Var = new bj1(this);
            bj1Var.a(Thread.currentThread());
            if (compareAndSet(runnable, bj1Var)) {
                try {
                    ((Thread) runnable).interrupt();
                } finally {
                    if (((Runnable) getAndSet(cj1Var2)) == cj1Var) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }

    public abstract boolean d();

    public abstract Object e();

    public abstract String f();

    public final void g(Thread thread) {
        Runnable runnable = (Runnable) get();
        bj1 bj1Var = null;
        boolean z = false;
        int i = 0;
        while (true) {
            boolean z2 = runnable instanceof bj1;
            cj1 cj1Var = b;
            if (!z2 && runnable != cj1Var) {
                break;
            }
            if (z2) {
                bj1Var = (bj1) runnable;
            }
            i++;
            if (i <= 1000) {
                Thread.yield();
            } else if (runnable == cj1Var || compareAndSet(runnable, cj1Var)) {
                z = Thread.interrupted() || z;
                LockSupport.park(bj1Var);
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objE = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zD = d();
            cj1 cj1Var = a;
            if (!zD) {
                try {
                    objE = e();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, cj1Var)) {
                            g(threadCurrentThread);
                        }
                        if (zD) {
                            return;
                        }
                        a(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, cj1Var)) {
                            g(threadCurrentThread);
                        }
                        if (!zD) {
                            b(null);
                        }
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, cj1Var)) {
                g(threadCurrentThread);
            }
            if (zD) {
                return;
            }
            b(objE);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == a) {
            str = "running=[DONE]";
        } else if (runnable instanceof bj1) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + sRFKmuhkfJis.cBi;
        } else {
            str = "running=[NOT STARTED YET]";
        }
        StringBuilder sbO = po1.o(str, ", ");
        sbO.append(f());
        return sbO.toString();
    }
}
