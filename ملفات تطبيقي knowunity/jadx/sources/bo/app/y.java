package bo.app;

import defpackage.fj1;
import defpackage.in;

/* JADX INFO: loaded from: classes3.dex */
public final class y implements gh {
    public final in a;
    public final long b;

    public y(in inVar) {
        inVar.getClass();
        this.a = inVar;
        this.b = ((Number) inVar.j.getValue()).longValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && fj1.c(this.a, ((y) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BannerSizedCacheEntry(banner=" + this.a + ')';
    }
}
