package defpackage;

import com.revenuecat.purchases.CustomerInfo;

/* JADX INFO: loaded from: classes5.dex */
public final class tp2 extends up2 {
    public final CustomerInfo a;

    public tp2(CustomerInfo customerInfo) {
        this.a = customerInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tp2) && this.a.equals(((tp2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(customerInfo=" + this.a + ')';
    }
}
