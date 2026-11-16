package defpackage;

import com.android.billingclient.api.ProductDetails;
import com.facebook.appevents.iap.Qfi.HrjAwWmirQ;
import com.revenuecat.purchases.models.Period;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class f91 extends g91 {
    public final String a;
    public final String b;
    public final ProductDetails c;
    public final String d;
    public final Period e;
    public final List f;

    public f91(String str, String str2, ProductDetails productDetails, String str3, Period period, List list) {
        str.getClass();
        productDetails.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = productDetails;
        this.d = str3;
        this.e = period;
        this.f = list;
    }

    @Override // defpackage.mm2
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f91)) {
            return false;
        }
        f91 f91Var = (f91) obj;
        return fj1.c(this.a, f91Var.a) && this.b.equals(f91Var.b) && fj1.c(this.c, f91Var.c) && fj1.c(this.d, f91Var.d) && fj1.c(this.e, f91Var.e) && this.f.equals(f91Var.f);
    }

    public final int hashCode() {
        int iD = ve.d((this.c.hashCode() + ve.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
        Period period = this.e;
        return this.f.hashCode() + ((iD + (period == null ? 0 : period.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(HrjAwWmirQ.ezlBspOtjpAlcp);
        sb.append(this.a);
        sb.append(", optionId=");
        sb.append(this.b);
        sb.append(", productDetails=");
        sb.append(this.c);
        sb.append(", token=");
        sb.append(this.d);
        sb.append(", billingPeriod=");
        sb.append(this.e);
        sb.append(", addOnProducts=");
        return xy2.s(sb, this.f, ')');
    }
}
