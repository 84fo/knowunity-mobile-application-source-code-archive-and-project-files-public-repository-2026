package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class qn {
    public final LinkedHashMap a;
    public final Long b;

    public qn(LinkedHashMap linkedHashMap, Long l) {
        this.a = linkedHashMap;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qn)) {
            return false;
        }
        qn qnVar = (qn) obj;
        return this.a.equals(qnVar.a) && fj1.c(this.b, qnVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "BannersCacheSnapshot(banners=" + this.a + ", lastSyncAt=" + this.b + ')';
    }
}
