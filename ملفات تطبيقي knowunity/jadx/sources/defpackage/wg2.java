package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class wg2 {
    public final String a;
    public final String b;
    public final ArrayList c;

    public wg2(ArrayList arrayList, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wg2)) {
            return false;
        }
        wg2 wg2Var = (wg2) obj;
        return this.a.equals(wg2Var.a) && fj1.c(this.b, wg2Var.b) && this.c.equals(wg2Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "Mapping(productIdentifier=" + this.a + ", basePlanId=" + this.b + ", entitlements=" + this.c + ')';
    }
}
