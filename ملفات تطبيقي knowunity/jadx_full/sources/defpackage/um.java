package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class um {
    public final List a;
    public final boolean b;

    public um(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof um)) {
            return false;
        }
        um umVar = (um) obj;
        return this.a.equals(umVar.a) && this.b == umVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackgroundAwareCallbackCacheKey(cacheKey=");
        sb.append(this.a);
        sb.append(", appInBackground=");
        return xy2.t(sb, this.b, ')');
    }
}
