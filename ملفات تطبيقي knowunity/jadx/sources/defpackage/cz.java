package defpackage;

import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public abstract class cz implements Iterable, Serializable {
    public static final az b = new az(xi1.b);
    public static final yy c;
    private static final long serialVersionUID = 1;
    public int a;

    static {
        c = lc.a() ? new i34((byte) 13) : new fq2((byte) 13);
    }

    public static int c(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            vp3.p(xy2.h(i, "Beginning index: ", " < 0"));
            return 0;
        }
        if (i2 < i) {
            vp3.p(po1.c(i, i2, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        vp3.p(po1.c(i2, i3, "End index: ", " >= "));
        return 0;
    }

    public static az d(byte[] bArr, int i, int i2) {
        c(i, i + i2, bArr.length);
        return new az(c.copyFrom(bArr, i, i2));
    }

    public abstract byte b(int i);

    public abstract void e(byte[] bArr, int i);

    public abstract boolean equals(Object obj);

    public abstract byte f(int i);

    public final byte[] g() {
        int size = size();
        if (size == 0) {
            return xi1.b;
        }
        byte[] bArr = new byte[size];
        e(bArr, size);
        return bArr;
    }

    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int size = size();
        az azVar = (az) this;
        int iH = azVar.h();
        int i2 = size;
        for (int i3 = iH; i3 < iH + size; i3++) {
            i2 = (i2 * 31) + azVar.d[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.a = i2;
        return i2;
    }

    public abstract int size();

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strConcat = rr.z(this);
        } else {
            az azVar = (az) this;
            int iC = c(0, 47, azVar.size());
            strConcat = rr.z(iC == 0 ? b : new xy(azVar.d, azVar.h(), iC)).concat("...");
        }
        return xy2.r(ve.p(size, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }
}
