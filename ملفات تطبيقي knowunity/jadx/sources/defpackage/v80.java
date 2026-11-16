package defpackage;

import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.models.StoreTransaction;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class v80 {
    public final String a;
    public final List b;
    public final yg2 c;
    public final long d;
    public final String e;
    public final bk2 f;
    public final Boolean g;
    public final String h;
    public final PresentedOfferingContext i;
    public final String j;
    public final ck2 k;
    public final String l;
    public final String m;

    public v80(StoreTransaction storeTransaction) {
        String str = storeTransaction.a;
        List list = storeTransaction.b;
        yg2 yg2Var = storeTransaction.c;
        long j = storeTransaction.d;
        String str2 = storeTransaction.e;
        bk2 bk2Var = storeTransaction.f;
        Boolean bool = storeTransaction.g;
        String str3 = storeTransaction.h;
        PresentedOfferingContext presentedOfferingContext = storeTransaction.j;
        String str4 = storeTransaction.k;
        ck2 ck2Var = storeTransaction.l;
        String str5 = storeTransaction.m;
        String str6 = storeTransaction.n;
        list.getClass();
        yg2Var.getClass();
        str2.getClass();
        bk2Var.getClass();
        ck2Var.getClass();
        this.a = str;
        this.b = list;
        this.c = yg2Var;
        this.d = j;
        this.e = str2;
        this.f = bk2Var;
        this.g = bool;
        this.h = str3;
        this.i = presentedOfferingContext;
        this.j = str4;
        this.k = ck2Var;
        this.l = str5;
        this.m = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v80)) {
            return false;
        }
        v80 v80Var = (v80) obj;
        return fj1.c(this.a, v80Var.a) && fj1.c(this.b, v80Var.b) && this.c == v80Var.c && this.d == v80Var.d && fj1.c(this.e, v80Var.e) && this.f == v80Var.f && fj1.c(this.g, v80Var.g) && fj1.c(this.h, v80Var.h) && fj1.c(this.i, v80Var.i) && fj1.c(this.j, v80Var.j) && this.k == v80Var.k && fj1.c(this.l, v80Var.l) && fj1.c(this.m, v80Var.m);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.f.hashCode() + ve.d(po1.b(this.d, (this.c.hashCode() + ws.d(this.b, (str == null ? 0 : str.hashCode()) * 31, 31)) * 31, 31), 31, this.e)) * 31;
        Boolean bool = this.g;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        PresentedOfferingContext presentedOfferingContext = this.i;
        int iHashCode4 = (iHashCode3 + (presentedOfferingContext == null ? 0 : presentedOfferingContext.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode5 = (this.k.hashCode() + ((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        String str4 = this.l;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.m;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ComparableData(orderId=");
        sb.append(this.a);
        sb.append(", productIds=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", purchaseTime=");
        sb.append(this.d);
        sb.append(", purchaseToken=");
        sb.append(this.e);
        sb.append(", purchaseState=");
        sb.append(this.f);
        sb.append(", isAutoRenewing=");
        sb.append(this.g);
        sb.append(", signature=");
        sb.append(this.h);
        sb.append(", presentedOfferingContext=");
        sb.append(this.i);
        sb.append(", storeUserID=");
        sb.append(this.j);
        sb.append(", purchaseType=");
        sb.append(this.k);
        sb.append(", marketplace=");
        sb.append(this.l);
        sb.append(", subscriptionOptionId=");
        return rq0.n(sb, this.m, ')');
    }
}
