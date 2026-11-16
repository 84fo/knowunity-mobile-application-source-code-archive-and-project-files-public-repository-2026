package defpackage;

import java.util.Date;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class p83 {
    public final Map a;
    public final Date b;

    public p83(Map map, Date date) {
        this.a = map;
        this.b = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p83)) {
            return false;
        }
        p83 p83Var = (p83) obj;
        return this.a.equals(p83Var.a) && this.b.equals(p83Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SubscriberDimensions(values=" + this.a + ", asOf=" + this.b + ')';
    }
}
