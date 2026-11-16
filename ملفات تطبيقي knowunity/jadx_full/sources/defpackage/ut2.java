package defpackage;

import com.revenuecat.purchases.PurchasesError;

/* JADX INFO: loaded from: classes5.dex */
public final class ut2 {
    public final PurchasesError a;
    public final boolean b;

    public ut2(PurchasesError purchasesError, boolean z) {
        this.a = purchasesError;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ut2)) {
            return false;
        }
        ut2 ut2Var = (ut2) obj;
        return this.a.equals(ut2Var.a) && this.b == ut2Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RewardVerificationError(error=");
        sb.append(this.a);
        sb.append(", isServerError=");
        return xy2.t(sb, this.b, ')');
    }
}
