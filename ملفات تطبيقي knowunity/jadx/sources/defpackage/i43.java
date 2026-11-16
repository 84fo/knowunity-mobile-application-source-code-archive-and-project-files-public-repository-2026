package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class i43 {
    public static final i43 e = new i43(kg3.b, 0, 0, 0);
    public final int a;
    public final kg3 b;
    public final int c;
    public final int d;

    public i43(kg3 kg3Var, int i, int i2, int i3) {
        this.b = kg3Var;
        this.a = i;
        this.c = i2;
        this.d = i3;
    }

    public final i43 a(int i) {
        int i2;
        kg3 u13Var = this.b;
        int i3 = this.a;
        int i4 = this.d;
        if (i3 == 4 || i3 == 2) {
            int[] iArr = ma1.b[i3];
            i3 = 0;
            int i5 = iArr[0];
            int i6 = 65535 & i5;
            int i7 = i5 >> 16;
            u13Var.getClass();
            i4 += i7;
            u13Var = new u13(u13Var, i6, i7);
        }
        int i8 = this.c;
        if (i8 == 0 || i8 == 31) {
            i2 = 18;
        } else {
            i2 = i8 == 62 ? 9 : 8;
        }
        int i9 = i8 + 1;
        i43 i43Var = new i43(u13Var, i3, i9, i4 + i2);
        return i9 == 2078 ? i43Var.b(i + 1) : i43Var;
    }

    public final i43 b(int i) {
        int i2 = this.c;
        if (i2 == 0) {
            return this;
        }
        kg3 kg3Var = this.b;
        kg3Var.getClass();
        return new i43(new gq(kg3Var, i - i2, i2), this.a, 0, this.d);
    }

    public final boolean c(i43 i43Var) {
        int i;
        int i2 = this.d + (ma1.b[this.a][i43Var.a] >> 16);
        int i3 = i43Var.c;
        if (i3 > 0 && ((i = this.c) == 0 || i > i3)) {
            i2 += 10;
        }
        return i2 <= i43Var.d;
    }

    public final i43 d(int i, int i2) {
        int i3 = this.d;
        kg3 u13Var = this.b;
        int i4 = this.a;
        if (i != i4) {
            int i5 = ma1.b[i4][i];
            int i6 = 65535 & i5;
            int i7 = i5 >> 16;
            u13Var.getClass();
            i3 += i7;
            u13Var = new u13(u13Var, i6, i7);
        }
        int i8 = i == 2 ? 4 : 5;
        u13Var.getClass();
        return new i43(new u13(u13Var, i2, i8), i, 0, i3 + i8);
    }

    public final i43 e(int i, int i2) {
        int i3 = this.a;
        int i4 = i3 == 2 ? 4 : 5;
        int i5 = ma1.d[i3][i];
        kg3 kg3Var = this.b;
        kg3Var.getClass();
        return new i43(new u13(new u13(kg3Var, i5, i4), i2, 5), i3, 0, this.d + i4 + 5);
    }

    public final String toString() {
        return String.format("%s bits=%d bytes=%d", ma1.a[this.a], Integer.valueOf(this.d), Integer.valueOf(this.c));
    }
}
