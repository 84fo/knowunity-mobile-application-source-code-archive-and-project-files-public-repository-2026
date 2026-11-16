package defpackage;

import com.adjust.sdk.sig.v3;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class yt1 implements Iterable, in1 {
    public final long a;
    public final long b;
    public final long c;

    public yt1(long j, long j2, long j3) {
        if (j3 == 0) {
            v3.g("Step must be non-zero.");
            throw null;
        }
        if (j3 == Long.MIN_VALUE) {
            v3.g("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.a = j;
        if (j3 > 0) {
            if (j < j2) {
                long j4 = j2 % j3;
                long j5 = j % j3;
                long j6 = ((j4 < 0 ? j4 + j3 : j4) - (j5 < 0 ? j5 + j3 : j5)) % j3;
                j2 -= j6 < 0 ? j6 + j3 : j6;
            }
        } else {
            if (j3 >= 0) {
                v3.g("Step is zero.");
                throw null;
            }
            if (j > j2) {
                long j7 = -j3;
                long j8 = j % j7;
                long j9 = j2 % j7;
                long j10 = ((j8 < 0 ? j8 + j7 : j8) - (j9 < 0 ? j9 + j7 : j9)) % j7;
                j2 += j10 < 0 ? j10 + j7 : j10;
            }
        }
        this.b = j2;
        this.c = j3;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof yt1)) {
            return false;
        }
        if (isEmpty() && ((yt1) obj).isEmpty()) {
            return true;
        }
        yt1 yt1Var = (yt1) obj;
        return this.a == yt1Var.a && this.b == yt1Var.b && this.c == yt1Var.c;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Long.hashCode(this.c) + po1.b(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public boolean isEmpty() {
        long j = this.c;
        long j2 = this.b;
        long j3 = this.a;
        if (j > 0) {
            return j3 > j2;
        }
        return j3 < j2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new zt1(this.a, this.b, this.c);
    }

    public String toString() {
        StringBuilder sb;
        long j = this.c;
        long j2 = this.b;
        long j3 = this.a;
        if (j > 0) {
            sb = new StringBuilder();
            sb.append(j3);
            sb.append("..");
            sb.append(j2);
            sb.append(" step ");
            sb.append(j);
        } else {
            sb = new StringBuilder();
            sb.append(j3);
            sb.append(" downTo ");
            sb.append(j2);
            sb.append(" step ");
            sb.append(-j);
        }
        return sb.toString();
    }
}
