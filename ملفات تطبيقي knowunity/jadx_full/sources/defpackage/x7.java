package defpackage;

import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class x7 extends o52 {
    public final int a;

    public x7(int i) {
        this.a = i;
    }

    public static x7 b(int i) throws InvalidAlgorithmParameterException {
        if (i == 16 || i == 32) {
            return new x7(i);
        }
        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit are supported", Integer.valueOf(i * 8)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof x7) && ((x7) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(x7.class, Integer.valueOf(this.a));
    }

    public final String toString() {
        return xy2.h(this.a, "AesCmac PRF Parameters (", "-byte key)");
    }
}
