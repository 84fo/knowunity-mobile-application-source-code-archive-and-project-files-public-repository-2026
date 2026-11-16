package defpackage;

import com.revenuecat.purchases.models.StoreReplacementMode;

/* JADX INFO: loaded from: classes5.dex */
public final class qg2 {
    public static final pg2 Companion = new pg2();
    public final StoreReplacementMode a;
    public final StoreReplacementMode b;

    public /* synthetic */ qg2(int i, StoreReplacementMode storeReplacementMode, StoreReplacementMode storeReplacementMode2) {
        this.a = (i & 1) == 0 ? StoreReplacementMode.e : storeReplacementMode;
        if ((i & 2) == 0) {
            this.b = StoreReplacementMode.f;
        } else {
            this.b = storeReplacementMode2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qg2)) {
            return false;
        }
        qg2 qg2Var = (qg2) obj;
        return fj1.c(this.a, qg2Var.a) && fj1.c(this.b, qg2Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "ProductChangeConfig(upgradeReplacementMode=" + this.a + ", downgradeReplacementMode=" + this.b + ')';
    }
}
