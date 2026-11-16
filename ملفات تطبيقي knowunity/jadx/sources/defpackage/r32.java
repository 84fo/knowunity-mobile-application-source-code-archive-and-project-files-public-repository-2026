package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class r32 {
    public final d32 a;
    public final Set b;
    public final Set c;

    public r32(d32 d32Var, Set set, Set set2) {
        this.a = d32Var;
        this.b = set;
        this.c = set2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r32)) {
            return false;
        }
        r32 r32Var = (r32) obj;
        return this.a.equals(r32Var.a) && this.b.equals(r32Var.b) && this.c.equals(r32Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "OfferingsResultData(offerings=" + this.a + ", requestedProductIds=" + this.b + ", notFoundProductIds=" + this.c + ')';
    }
}
