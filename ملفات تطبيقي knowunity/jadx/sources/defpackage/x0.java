package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class x0 extends v0 {
    @Override // defpackage.v0
    public final String a() {
        return "SynchronizedHelper";
    }

    @Override // defpackage.v0
    public final boolean b(b1 b1Var, r0 r0Var, r0 r0Var2) {
        synchronized (b1Var) {
            try {
                if (b1Var.listenersField != r0Var) {
                    return false;
                }
                b1Var.listenersField = r0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.v0
    public final boolean c(b1 b1Var, Object obj, Object obj2) {
        synchronized (b1Var) {
            try {
                if (b1Var.valueField != obj) {
                    return false;
                }
                b1Var.valueField = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.v0
    public final boolean d(b1 b1Var, a1 a1Var, a1 a1Var2) {
        synchronized (b1Var) {
            try {
                if (b1Var.waitersField != a1Var) {
                    return false;
                }
                b1Var.waitersField = a1Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.v0
    public final r0 e(b1 b1Var, r0 r0Var) {
        r0 r0Var2;
        synchronized (b1Var) {
            try {
                r0Var2 = b1Var.listenersField;
                if (r0Var2 != r0Var) {
                    b1Var.listenersField = r0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return r0Var2;
    }

    @Override // defpackage.v0
    public final a1 f(b1 b1Var) {
        a1 a1Var;
        a1 a1Var2 = a1.c;
        synchronized (b1Var) {
            try {
                a1Var = b1Var.waitersField;
                if (a1Var != a1Var2) {
                    b1Var.waitersField = a1Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a1Var;
    }

    @Override // defpackage.v0
    public final void g(a1 a1Var, a1 a1Var2) {
        a1Var.b = a1Var2;
    }

    @Override // defpackage.v0
    public final void h(a1 a1Var, Thread thread) {
        a1Var.a = thread;
    }
}
