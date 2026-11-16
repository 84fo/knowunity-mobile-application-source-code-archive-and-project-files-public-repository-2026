package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public final class dz {
    public final byte[] a;

    public dz(byte[] bArr, int i) {
        byte[] bArr2 = new byte[i];
        this.a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i);
    }

    public static dz a(byte[] bArr) {
        if (bArr == null) {
            vp3.m("data must be non-null");
            return null;
        }
        int length = bArr.length;
        if (length > bArr.length) {
            length = bArr.length;
        }
        return new dz(bArr, length);
    }

    public final byte[] b() {
        byte[] bArr = this.a;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dz) {
            return Arrays.equals(((dz) obj).a, this.a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return po1.i("Bytes(", rr.x(this.a), ")");
    }
}
