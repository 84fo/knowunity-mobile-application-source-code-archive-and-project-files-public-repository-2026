package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class km2 {
    public final Boolean a;
    public final Map b;
    public final boolean c;
    public final boolean d;

    public km2(Boolean bool, Map map, boolean z, boolean z2) {
        this.a = bool;
        this.b = map;
        this.c = z;
        this.d = z2;
    }

    public static km2 a(km2 km2Var, Boolean bool, Map map, boolean z, int i) {
        if ((i & 1) != 0) {
            bool = km2Var.a;
        }
        if ((i & 2) != 0) {
            map = km2Var.b;
        }
        if ((i & 4) != 0) {
            km2Var.getClass();
        }
        if ((i & 8) != 0) {
            z = km2Var.c;
        }
        boolean z2 = (i & 16) != 0 ? km2Var.d : false;
        km2Var.getClass();
        map.getClass();
        return new km2(bool, map, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof km2)) {
            return false;
        }
        km2 km2Var = (km2) obj;
        return fj1.c(this.a, km2Var.a) && fj1.c(this.b, km2Var.b) && this.c == km2Var.c && this.d == km2Var.d;
    }

    public final int hashCode() {
        Boolean bool = this.a;
        return Boolean.hashCode(this.d) + xy2.g(xy2.f((bool == null ? 0 : bool.hashCode()) * 31, 961, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PurchasesState(allowSharingPlayStoreAccount=");
        sb.append(this.a);
        sb.append(", purchaseCallbacksByProductId=");
        sb.append(this.b);
        sb.append(", deprecatedProductChangeCallback=null, appInBackground=");
        sb.append(this.c);
        sb.append(", firstTimeInForeground=");
        return xy2.t(sb, this.d, ')');
    }
}
