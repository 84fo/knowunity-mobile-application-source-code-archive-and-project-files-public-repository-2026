package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class mh {
    public final short[] a;
    public final int b;

    public mh(short[] sArr, int i) {
        this.a = sArr;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mh)) {
            return false;
        }
        mh mhVar = (mh) obj;
        return this.a.equals(mhVar.a) && this.b == mhVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResampleResult(samples=");
        sb.append(Arrays.toString(this.a));
        sb.append(", frameCount=");
        return xy2.o(sb, this.b, ')');
    }
}
