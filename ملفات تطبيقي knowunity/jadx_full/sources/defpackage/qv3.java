package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class qv3 implements ew3 {
    public static final Object c = new Object();
    public volatile ew3 a;
    public volatile Object b;

    /* JADX WARN: Multi-variable type inference failed */
    public static qv3 b(rv3 rv3Var) {
        if (rv3Var instanceof qv3) {
            return (qv3) rv3Var;
        }
        qv3 qv3Var = new qv3();
        qv3Var.b = c;
        qv3Var.a = rv3Var;
        return qv3Var;
    }

    @Override // defpackage.fw3
    public final Object a() {
        Object objA;
        Object obj = this.b;
        Object obj2 = c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objA = this.b;
                if (objA == obj2) {
                    objA = this.a.a();
                    Object obj3 = this.b;
                    if (obj3 != obj2 && obj3 != objA) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objA + ". This is likely due to a circular dependency.");
                    }
                    this.b = objA;
                    this.a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objA;
    }
}
