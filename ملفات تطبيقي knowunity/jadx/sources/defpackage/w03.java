package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public final class w03 {
    public final byte[] a;
    public final byte[] b;
    public final byte[] c;
    public final byte[] d;
    public final byte[] e;

    public w03(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this.a = bArr;
        this.b = bArr2;
        this.c = bArr3;
        this.d = bArr4;
        this.e = bArr5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!w03.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        w03 w03Var = (w03) obj;
        return Arrays.equals(this.a, w03Var.a) && Arrays.equals(this.b, w03Var.b) && Arrays.equals(this.c, w03Var.c) && Arrays.equals(this.d, w03Var.d) && Arrays.equals(this.e, w03Var.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + ((Arrays.hashCode(this.c) + ((Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Signature(intermediateKey=" + Arrays.toString(this.a) + ", intermediateKeyExpiration=" + Arrays.toString(this.b) + ", intermediateKeySignature=" + Arrays.toString(this.c) + ", salt=" + Arrays.toString(this.d) + ", payload=" + Arrays.toString(this.e) + ')';
    }
}
