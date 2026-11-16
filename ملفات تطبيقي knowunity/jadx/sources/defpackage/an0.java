package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class an0 {
    public final int a;
    public final String b;
    public final int c;
    public final Serializable d;

    /* JADX WARN: Type inference failed for: r1v1, types: [byte[], java.io.Serializable] */
    public an0(String str, int i, int i2) {
        this.b = str;
        this.c = i;
        this.a = i2;
        ?? r1 = new byte[i * i2];
        this.d = r1;
        Arrays.fill((byte[]) r1, (byte) -1);
    }

    public void a(int i, int i2, int i3, int i4) {
        if (i < 0) {
            int i5 = this.a;
            i += i5;
            i2 += 4 - ((i5 + 4) % 8);
        }
        int i6 = this.c;
        if (i2 < 0) {
            i2 += i6;
            i += 4 - ((i6 + 4) % 8);
        }
        ((byte[]) this.d)[(i * i6) + i2] = (byte) ((this.b.charAt(i3) & (1 << (8 - i4))) == 0 ? 0 : 1);
    }

    public void b(int i, int i2, int i3) {
        int i4 = i - 2;
        int i5 = i2 - 2;
        a(i4, i5, i3, 1);
        int i6 = i2 - 1;
        a(i4, i6, i3, 2);
        int i7 = i - 1;
        a(i7, i5, i3, 3);
        a(i7, i6, i3, 4);
        a(i7, i2, i3, 5);
        a(i, i5, i3, 6);
        a(i, i6, i3, 7);
        a(i, i2, i3, 8);
    }

    public an0(int i, String str, int i2, String str2) {
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = str2;
    }
}
