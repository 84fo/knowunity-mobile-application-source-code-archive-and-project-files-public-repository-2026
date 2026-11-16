package defpackage;

import com.revenuecat.purchases.PurchasesError;

/* JADX INFO: loaded from: classes5.dex */
public final class ea3 extends ha3 {
    public final PurchasesError a;

    public ea3(PurchasesError purchasesError) {
        this.a = purchasesError;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ea3) && this.a.equals(((ea3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(error=" + this.a + ')';
    }
}
