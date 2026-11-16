package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class n71 {
    public static final n71 g = new n71(4201, 4096, 1);
    public static final n71 h = new n71(1033, 1024, 1);
    public static final n71 i = new n71(67, 64, 1);
    public static final n71 j = new n71(19, 16, 1);
    public static final n71 k = new n71(285, 256, 0);
    public static final n71 l = new n71(301, 256, 1);
    public final int[] a;
    public final int[] b;
    public final o71 c;
    public final short d;
    public final short e;
    public final boolean f;

    /* JADX WARN: Multi-variable type inference failed */
    public n71(int i2, int i3, int i4) {
        this.e = i2;
        this.d = i3;
        this.f = i4;
        this.a = new int[i3];
        this.b = new int[i3];
        int i5 = 1;
        for (int i6 = 0; i6 < i3; i6++) {
            this.a[i6] = i5;
            i5 <<= 1;
            if (i5 >= i3) {
                i5 = (i5 ^ i2 ? 1 : 0) & (i3 - 1);
            }
        }
        for (int i7 = 0; i7 < i3 - 1; i7++) {
            this.b[this.a[i7]] = i7;
        }
        this.c = new o71(this, new int[]{0});
    }

    public final int a(int i2, int i3) {
        if (i2 == 0 || i3 == 0) {
            return 0;
        }
        int[] iArr = this.b;
        return this.a[(iArr[i2] + iArr[i3]) % (this.d - 1)];
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GF(0x");
        sb.append(Integer.toHexString(this.e));
        sb.append(',');
        return xy2.o(sb, this.d, ')');
    }
}
