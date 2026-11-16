package defpackage;

import com.revenuecat.purchases.PurchasesError;

/* JADX INFO: loaded from: classes5.dex */
public final class qp2 extends up2 {
    public final PurchasesError a;

    public qp2(PurchasesError purchasesError) {
        this.a = purchasesError;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qp2) && this.a.equals(((qp2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(error=" + this.a + ')';
    }
}
