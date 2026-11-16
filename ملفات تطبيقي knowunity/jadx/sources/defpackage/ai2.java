package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class ai2 {
    public static final zh2 c = new zh2();
    public final String a;
    public final String b;

    public ai2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final LinkedHashMap a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = this.a;
        if (str != null) {
            linkedHashMap.put("dataId", str);
        }
        String str2 = this.b;
        if (str2 != null) {
            linkedHashMap.put("rawContactId", str2);
        }
        return linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ai2)) {
            return false;
        }
        ai2 ai2Var = (ai2) obj;
        return fj1.c(this.a, ai2Var.a) && fj1.c(this.b, ai2Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return xy2.m("PropertyMetadata(dataId=", this.a, ", rawContactId=", this.b, ")");
    }
}
