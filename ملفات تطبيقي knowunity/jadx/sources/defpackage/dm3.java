package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public final class dm3 implements Comparable, Serializable {
    public static final dm3 c = new dm3(0, 0);
    public final long a;
    public final long b;

    public dm3(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        em3 em3Var = new em3();
        em3Var.a = this.a;
        em3Var.b = this.b;
        return em3Var;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        dm3 dm3Var = (dm3) obj;
        dm3Var.getClass();
        long j = dm3Var.a;
        long j2 = this.a;
        return j2 != j ? Long.compareUnsigned(j2, j) : Long.compareUnsigned(this.b, dm3Var.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dm3)) {
            return false;
        }
        dm3 dm3Var = (dm3) obj;
        return this.a == dm3Var.a && this.b == dm3Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.a ^ this.b);
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        i11.o(this.a, bArr, 0, 0, 4);
        bArr[8] = 45;
        i11.o(this.a, bArr, 9, 4, 6);
        bArr[13] = 45;
        i11.o(this.a, bArr, 14, 6, 8);
        bArr[18] = 45;
        i11.o(this.b, bArr, 19, 0, 2);
        bArr[23] = 45;
        i11.o(this.b, bArr, 24, 2, 8);
        return y63.f0(bArr);
    }
}
