package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class sg3 {
    public final String a;
    public final String b;
    public final String c;

    public sg3(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sg3)) {
            return false;
        }
        sg3 sg3Var = (sg3) obj;
        return this.a.equals(sg3Var.a) && fj1.c(this.b, sg3Var.b) && fj1.c(this.c, sg3Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TokenSet(accessToken=");
        sb.append(this.a);
        sb.append(", refreshToken=");
        sb.append(this.b);
        sb.append(", idToken=");
        return rq0.n(sb, this.c, ')');
    }
}
