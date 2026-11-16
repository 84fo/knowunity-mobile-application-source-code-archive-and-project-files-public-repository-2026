package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cr0 implements pi2 {
    public static final Object c = new Object();
    public volatile pi2 a;
    public volatile Object b;

    public static pi2 a(pi2 pi2Var) {
        if (pi2Var instanceof cr0) {
            return pi2Var;
        }
        cr0 cr0Var = new cr0();
        cr0Var.b = c;
        cr0Var.a = pi2Var;
        return cr0Var;
    }

    @Override // defpackage.oi2
    public final Object get() {
        Object obj;
        Object obj2 = this.b;
        Object obj3 = c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            obj = this.b;
            if (obj == obj3) {
                obj = this.a.get();
                Object obj4 = this.b;
                if (obj4 != obj3 && obj4 != obj) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                }
                this.b = obj;
                this.a = null;
            }
        }
        return obj;
    }
}
