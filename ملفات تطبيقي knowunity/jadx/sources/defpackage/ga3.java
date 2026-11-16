package defpackage;

import com.revenuecat.purchases.CustomerInfo;

/* JADX INFO: loaded from: classes5.dex */
public final class ga3 extends ha3 {
    public final CustomerInfo a;

    public ga3(CustomerInfo customerInfo) {
        this.a = customerInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ga3) && this.a.equals(((ga3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(customerInfo=" + this.a + ')';
    }
}
