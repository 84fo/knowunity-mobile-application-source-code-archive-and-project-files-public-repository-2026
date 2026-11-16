package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes5.dex */
public abstract class v0 {
    public String a() {
        return "AtomicReferenceFieldUpdaterAtomicHelper";
    }

    public boolean b(b1 b1Var, r0 r0Var, r0 r0Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = w0.d;
        while (!atomicReferenceFieldUpdater.compareAndSet(b1Var, r0Var, r0Var2)) {
            if (atomicReferenceFieldUpdater.get(b1Var) != r0Var) {
                return false;
            }
        }
        return true;
    }

    public boolean c(b1 b1Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = w0.e;
        while (!atomicReferenceFieldUpdater.compareAndSet(b1Var, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(b1Var) != obj) {
                return false;
            }
        }
        return true;
    }

    public boolean d(b1 b1Var, a1 a1Var, a1 a1Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = w0.c;
        while (!atomicReferenceFieldUpdater.compareAndSet(b1Var, a1Var, a1Var2)) {
            if (atomicReferenceFieldUpdater.get(b1Var) != a1Var) {
                return false;
            }
        }
        return true;
    }

    public r0 e(b1 b1Var, r0 r0Var) {
        return (r0) w0.d.getAndSet(b1Var, r0Var);
    }

    public a1 f(b1 b1Var) {
        return (a1) w0.c.getAndSet(b1Var, a1.c);
    }

    public void g(a1 a1Var, a1 a1Var2) {
        w0.b.lazySet(a1Var, a1Var2);
    }

    public void h(a1 a1Var, Thread thread) {
        w0.a.lazySet(a1Var, thread);
    }
}
