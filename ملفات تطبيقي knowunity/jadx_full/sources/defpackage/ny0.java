package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ny0 {
    public final List a;
    public final Long b;

    public ny0(List list, Long l) {
        list.getClass();
        this.a = list;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ny0)) {
            return false;
        }
        ny0 ny0Var = (ny0) obj;
        return fj1.c(this.a, ny0Var.a) && fj1.c(this.b, ny0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "FeatureFlagsCacheSnapshot(featureFlags=" + this.a + ", lastSyncAt=" + this.b + ')';
    }
}
