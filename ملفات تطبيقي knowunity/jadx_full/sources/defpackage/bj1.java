package defpackage;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* JADX INFO: loaded from: classes5.dex */
public final class bj1 extends AbstractOwnableSynchronizer implements Runnable {
    public final dj1 a;

    public bj1(dj1 dj1Var) {
        this.a = dj1Var;
    }

    public final void a(Thread thread) {
        setExclusiveOwnerThread(thread);
    }

    @Override // java.lang.Runnable
    public final void run() {
    }

    public final String toString() {
        return this.a.toString();
    }
}
