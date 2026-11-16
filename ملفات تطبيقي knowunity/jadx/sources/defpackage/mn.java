package defpackage;

import bo.app.v;
import bo.app.w;

/* JADX INFO: loaded from: classes3.dex */
public final class mn {
    public static final w Companion = new w();
    public final String a;
    public final String b;
    public final long c;

    public /* synthetic */ mn(long j, String str, String str2, int i) {
        if (5 != (i & 5)) {
            ej0.S(v.a.getDescriptor(), i, 5);
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mn)) {
            return false;
        }
        mn mnVar = (mn) obj;
        return fj1.c(this.a, mnVar.a) && fj1.c(this.b, mnVar.b) && this.c == mnVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Long.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BannerPendingDismissal(bannerId=");
        sb.append(this.a);
        sb.append(", stableKey=");
        sb.append(this.b);
        sb.append(", dismissalTimeMs=");
        return ve.m(sb, this.c, ')');
    }

    public mn(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }
}
