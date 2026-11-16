package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class di0 {
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final String e;

    public di0(String str, String str2, String str3, Integer num, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = num;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof di0)) {
            return false;
        }
        di0 di0Var = (di0) obj;
        return fj1.c(this.a, di0Var.a) && fj1.c(this.b, di0Var.b) && fj1.c(this.c, di0Var.c) && fj1.c(this.d, di0Var.d) && fj1.c(this.e, di0Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Data(paywallId=");
        sb.append(this.a);
        sb.append(", offeringId=");
        sb.append(this.b);
        sb.append(", placementIdentifier=");
        sb.append(this.c);
        sb.append(", targetingRevision=");
        sb.append(this.d);
        sb.append(", targetingRuleId=");
        return rq0.n(sb, this.e, ')');
    }
}
