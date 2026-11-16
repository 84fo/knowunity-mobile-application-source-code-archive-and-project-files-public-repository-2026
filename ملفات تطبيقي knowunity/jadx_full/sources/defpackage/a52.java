package defpackage;

import com.revenuecat.purchases.PresentedOfferingContext;
import java.net.URL;

/* JADX INFO: loaded from: classes5.dex */
public final class a52 {
    public final String a;
    public final j52 b;
    public final o53 c;
    public final PresentedOfferingContext d;
    public final URL e;

    public a52(String str, j52 j52Var, o53 o53Var, PresentedOfferingContext presentedOfferingContext, URL url) {
        j52Var.getClass();
        o53Var.getClass();
        this.a = str;
        this.b = j52Var;
        this.c = o53Var;
        this.d = presentedOfferingContext;
        this.e = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a52)) {
            return false;
        }
        a52 a52Var = (a52) obj;
        return this.a.equals(a52Var.a) && this.b == a52Var.b && fj1.c(this.c, a52Var.c) && this.d.equals(a52Var.d) && fj1.c(this.e, a52Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        URL url = this.e;
        return iHashCode + (url == null ? 0 : url.hashCode());
    }

    public final String toString() {
        return "Package(identifier=" + this.a + ", packageType=" + this.b + ", product=" + this.c + ", presentedOfferingContext=" + this.d + ", webCheckoutURL=" + this.e + ')';
    }
}
