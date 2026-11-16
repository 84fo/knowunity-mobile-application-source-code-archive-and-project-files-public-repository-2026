package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bo0 implements ni2 {
    public ni2 a;

    public static void a(ni2 ni2Var, ni2 ni2Var2) {
        bo0 bo0Var = (bo0) ni2Var;
        if (bo0Var.a == null) {
            bo0Var.a = ni2Var2;
        } else {
            ix3.f();
        }
    }

    @Override // defpackage.oi2
    public final Object get() {
        ni2 ni2Var = this.a;
        if (ni2Var != null) {
            return ni2Var.get();
        }
        ix3.f();
        return null;
    }
}
