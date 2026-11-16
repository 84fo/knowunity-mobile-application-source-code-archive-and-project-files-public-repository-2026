package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ad3 {
    public static final ThreadLocal a = new ThreadLocal();

    public static vv0 a() {
        ThreadLocal threadLocal = a;
        vv0 vv0Var = (vv0) threadLocal.get();
        if (vv0Var != null) {
            return vv0Var;
        }
        nq nqVar = new nq(Thread.currentThread());
        threadLocal.set(nqVar);
        return nqVar;
    }
}
