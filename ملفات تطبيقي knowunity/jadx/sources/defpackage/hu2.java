package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class hu2 extends d1 {
    public int c;
    public int d;
    public final /* synthetic */ iu2 e;

    public hu2(iu2 iu2Var) {
        this.e = iu2Var;
        this.c = iu2Var.size();
        this.d = iu2Var.c;
    }

    @Override // defpackage.d1
    public final void a() {
        int i = this.c;
        if (i == 0) {
            this.a = (byte) 2;
            return;
        }
        iu2 iu2Var = this.e;
        Object[] objArr = iu2Var.a;
        int i2 = this.d;
        this.b = objArr[i2];
        this.a = (byte) 1;
        this.d = (i2 + 1) % iu2Var.b;
        this.c = i - 1;
    }
}
