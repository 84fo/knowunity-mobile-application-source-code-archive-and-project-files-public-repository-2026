package defpackage;

import com.android.billingclient.api.ProductDetails;

/* JADX INFO: loaded from: classes5.dex */
public final class e91 extends g91 {
    public final String a;
    public final ProductDetails b;

    public e91(String str, ProductDetails productDetails) {
        str.getClass();
        this.a = str;
        this.b = productDetails;
    }

    @Override // defpackage.mm2
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e91)) {
            return false;
        }
        e91 e91Var = (e91) obj;
        return fj1.c(this.a, e91Var.a) && this.b.equals(e91Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InAppProduct(productId=" + this.a + ", productDetails=" + this.b + ')';
    }
}
