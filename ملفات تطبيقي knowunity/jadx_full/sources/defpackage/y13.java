package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class y13 implements ni2 {
    public static final Object c = new Object();
    public volatile ni2 a;
    public volatile Object b;

    @Override // defpackage.oi2
    public final Object get() {
        Object obj = this.b;
        if (obj != c) {
            return obj;
        }
        ni2 ni2Var = this.a;
        if (ni2Var == null) {
            return this.b;
        }
        Object obj2 = ni2Var.get();
        this.b = obj2;
        this.a = null;
        return obj2;
    }
}
