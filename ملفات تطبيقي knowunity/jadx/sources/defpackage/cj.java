package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class cj {
    public final String a;
    public final Integer b;
    public final mt0 c;
    public final long d;
    public final long e;
    public final Map f;
    public final Integer g;
    public final String h;
    public final byte[] i;
    public final byte[] j;
    public final List k;
    public final String l;

    public cj(String str, Integer num, mt0 mt0Var, long j, long j2, HashMap map, Integer num2, String str2, byte[] bArr, byte[] bArr2, List list, String str3) {
        this.a = str;
        this.b = num;
        this.c = mt0Var;
        this.d = j;
        this.e = j2;
        this.f = map;
        this.g = num2;
        this.h = str2;
        this.i = bArr;
        this.j = bArr2;
        this.k = list;
        this.l = str3;
    }

    public final String a(String str) {
        String str2 = (String) this.f.get(str);
        return str2 == null ? "" : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final bj c() {
        bj bjVar = new bj();
        String str = this.a;
        if (str == null) {
            vp3.m("Null transportName");
            return null;
        }
        bjVar.a = str;
        bjVar.b = this.b;
        bjVar.g = this.g;
        bjVar.h = this.h;
        bjVar.i = this.i;
        bjVar.j = this.j;
        bjVar.k = this.k;
        bjVar.l = this.l;
        mt0 mt0Var = this.c;
        if (mt0Var == null) {
            vp3.m("Null encodedPayload");
            return null;
        }
        bjVar.c = mt0Var;
        bjVar.d = Long.valueOf(this.d);
        bjVar.e = Long.valueOf(this.e);
        bjVar.f = new HashMap(this.f);
        return bjVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cj) {
            cj cjVar = (cj) obj;
            if (this.a.equals(cjVar.a)) {
                Integer num = cjVar.b;
                Integer num2 = this.b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    if (this.c.equals(cjVar.c) && this.d == cjVar.d && this.e == cjVar.e && this.f.equals(cjVar.f)) {
                        Integer num3 = cjVar.g;
                        Integer num4 = this.g;
                        if (num4 != null ? num4.equals(num3) : num3 == null) {
                            String str = cjVar.h;
                            String str2 = this.h;
                            if (str2 != null ? str2.equals(str) : str == null) {
                                if (Arrays.equals(this.i, cjVar.i) && Arrays.equals(this.j, cjVar.j)) {
                                    List list = cjVar.k;
                                    List list2 = this.k;
                                    if (list2 != null ? list2.equals(list) : list == null) {
                                        String str3 = cjVar.l;
                                        String str4 = this.l;
                                        if (str4 != null ? str4.equals(str3) : str3 == null) {
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
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        int i = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.e;
        int iHashCode3 = (((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f.hashCode()) * 1000003;
        Integer num2 = this.g;
        int iHashCode4 = (iHashCode3 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        String str = this.h;
        int iHashCode5 = (((((iHashCode4 ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ Arrays.hashCode(this.i)) * 1000003) ^ Arrays.hashCode(this.j)) * 1000003;
        List list = this.k;
        int iHashCode6 = (iHashCode5 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        String str2 = this.l;
        return iHashCode6 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventInternal{transportName=");
        sb.append(this.a);
        sb.append(", code=");
        sb.append(this.b);
        sb.append(", encodedPayload=");
        sb.append(this.c);
        sb.append(", eventMillis=");
        sb.append(this.d);
        sb.append(", uptimeMillis=");
        sb.append(this.e);
        sb.append(", autoMetadata=");
        sb.append(this.f);
        sb.append(", productId=");
        sb.append(this.g);
        sb.append(", pseudonymousId=");
        sb.append(this.h);
        sb.append(", experimentIdsClear=");
        sb.append(Arrays.toString(this.i));
        sb.append(", experimentIdsEncrypted=");
        sb.append(Arrays.toString(this.j));
        sb.append(", experimentIdsEncryptedList=");
        sb.append(this.k);
        sb.append(", pseudonymousIdUpdateReceiverClassName=");
        return xy2.r(sb, this.l, "}");
    }
}
