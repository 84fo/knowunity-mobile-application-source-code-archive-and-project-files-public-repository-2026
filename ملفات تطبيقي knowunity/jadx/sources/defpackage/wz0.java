package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class wz0 extends xz0 {
    public final /* synthetic */ xz0 a;
    public final /* synthetic */ xz0 b;

    public wz0(xz0 xz0Var, xz0 xz0Var2) {
        this.a = xz0Var;
        this.b = xz0Var2;
    }

    @Override // defpackage.xz0
    public final String describe() {
        return this.a.describe() + " and " + this.b.describe();
    }

    @Override // defpackage.xz0
    public final boolean shouldRun(jo0 jo0Var) {
        return this.a.shouldRun(jo0Var) && this.b.shouldRun(jo0Var);
    }
}
