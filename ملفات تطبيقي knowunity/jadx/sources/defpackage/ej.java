package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class ej extends jx0 {
    public final byte[] a;
    public final List b;

    public ej(ArrayList arrayList, byte[] bArr) {
        this.a = bArr;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        List list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof jx0) {
            jx0 jx0Var = (jx0) obj;
            if (Arrays.equals(this.a, jx0Var instanceof ej ? ((ej) jx0Var).a : ((ej) jx0Var).a) && ((list = this.b) != null ? list.equals(((ej) jx0Var).b) : ((ej) jx0Var).b == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.a) ^ 1000003) * 1000003;
        List list = this.b;
        return (list == null ? 0 : list.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        return "ExperimentIds{clearBlob=" + Arrays.toString(this.a) + ", encryptedBlob=" + this.b + "}";
    }
}
