package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ax2 {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public ax2 f;
    public ax2 g;

    public ax2(byte[] bArr, int i, int i2, boolean z) {
        bArr.getClass();
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = false;
    }

    public final ax2 a() {
        ax2 ax2Var = this.f;
        if (ax2Var == this) {
            ax2Var = null;
        }
        ax2 ax2Var2 = this.g;
        ax2Var2.getClass();
        ax2Var2.f = this.f;
        ax2 ax2Var3 = this.f;
        ax2Var3.getClass();
        ax2Var3.g = this.g;
        this.f = null;
        this.g = null;
        return ax2Var;
    }

    public final void b(ax2 ax2Var) {
        ax2Var.getClass();
        ax2Var.g = this;
        ax2Var.f = this.f;
        ax2 ax2Var2 = this.f;
        ax2Var2.getClass();
        ax2Var2.g = ax2Var;
        this.f = ax2Var;
    }

    public final ax2 c() {
        this.d = true;
        return new ax2(this.a, this.b, this.c, true);
    }

    public final void d(ax2 ax2Var, int i) {
        ax2Var.getClass();
        if (!ax2Var.e) {
            vp3.f("only owner can write");
            return;
        }
        int i2 = ax2Var.c;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (ax2Var.d) {
                mu2.a();
                return;
            }
            int i4 = ax2Var.b;
            if (i3 - i4 > 8192) {
                mu2.a();
                return;
            }
            byte[] bArr = ax2Var.a;
            ef.C0(bArr, 0, i4, bArr, i2, 2);
            i2 = ax2Var.c - ax2Var.b;
            ax2Var.c = i2;
            ax2Var.b = 0;
        }
        byte[] bArr2 = ax2Var.a;
        int i5 = this.b;
        ef.v0(i2, i5, i5 + i, this.a, bArr2);
        ax2Var.c += i;
        this.b += i;
    }

    public ax2() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }
}
