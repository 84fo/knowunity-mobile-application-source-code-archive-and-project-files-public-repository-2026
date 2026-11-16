package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class jq3 {
    public final long a;
    public final long b;
    public final String c;
    public final long d;

    public jq3(long j, long j2, long j3, String str) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = j3;
    }

    public final List a() {
        return k60.K(Long.valueOf(this.a), Long.valueOf(this.b), this.c, Long.valueOf(this.d));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jq3)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return ej1.o(a(), ((jq3) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        StringBuilder sbM = po1.m(this.a, "WebViewMessageEventData(platformViewId=", ", webViewIdentityHash=");
        sbM.append(this.b);
        sbM.append(", data=");
        sbM.append(this.c);
        return xy2.q(sbM, ", receivedAtMs=", this.d, ")");
    }
}
