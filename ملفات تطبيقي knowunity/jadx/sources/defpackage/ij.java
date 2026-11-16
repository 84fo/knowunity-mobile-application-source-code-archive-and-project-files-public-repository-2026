package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class ij extends ht1 {
    public final long a;
    public final Integer b;
    public final i90 c;
    public final long d;
    public final byte[] e;
    public final String f;
    public final long g;
    public final t12 h;
    public final jx0 i;

    public ij(long j, Integer num, i90 i90Var, long j2, byte[] bArr, String str, long j3, t12 t12Var, jx0 jx0Var) {
        this.a = j;
        this.b = num;
        this.c = i90Var;
        this.d = j2;
        this.e = bArr;
        this.f = str;
        this.g = j3;
        this.h = t12Var;
        this.i = jx0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ht1) {
            ht1 ht1Var = (ht1) obj;
            ij ijVar = (ij) ht1Var;
            if (this.a == ijVar.a) {
                Integer num = ijVar.b;
                Integer num2 = this.b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    i90 i90Var = ijVar.c;
                    i90 i90Var2 = this.c;
                    if (i90Var2 != null ? i90Var2.equals(i90Var) : i90Var == null) {
                        if (this.d == ijVar.d) {
                            if (Arrays.equals(this.e, ht1Var instanceof ij ? ((ij) ht1Var).e : ijVar.e)) {
                                String str = ijVar.f;
                                String str2 = this.f;
                                if (str2 != null ? str2.equals(str) : str == null) {
                                    if (this.g == ijVar.g) {
                                        t12 t12Var = ijVar.h;
                                        t12 t12Var2 = this.h;
                                        if (t12Var2 != null ? t12Var2.equals(t12Var) : t12Var == null) {
                                            jx0 jx0Var = ijVar.i;
                                            jx0 jx0Var2 = this.i;
                                            if (jx0Var2 != null ? jx0Var2.equals(jx0Var) : jx0Var == null) {
                                                return true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode = (i ^ (num == null ? 0 : num.hashCode())) * 1000003;
        i90 i90Var = this.c;
        int iHashCode2 = (iHashCode ^ (i90Var == null ? 0 : i90Var.hashCode())) * 1000003;
        long j2 = this.d;
        int iHashCode3 = (((iHashCode2 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.e)) * 1000003;
        String str = this.f;
        int iHashCode4 = (iHashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j3 = this.g;
        int i2 = (iHashCode4 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        t12 t12Var = this.h;
        int iHashCode5 = (i2 ^ (t12Var == null ? 0 : t12Var.hashCode())) * 1000003;
        jx0 jx0Var = this.i;
        return iHashCode5 ^ (jx0Var != null ? jx0Var.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.a + ", eventCode=" + this.b + ", complianceData=" + this.c + ", eventUptimeMs=" + this.d + ", sourceExtension=" + Arrays.toString(this.e) + ", sourceExtensionJsonProto3=" + this.f + ", timezoneOffsetSeconds=" + this.g + ", networkConnectionInfo=" + this.h + ", experimentIds=" + this.i + "}";
    }
}
