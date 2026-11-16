package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public final class v91 implements x91 {
    public final byte[] a;

    public v91(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v91) {
            return Arrays.equals(this.a, ((v91) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }
}
