package defpackage;

import java.net.URL;

/* JADX INFO: loaded from: classes5.dex */
public final class t {
    public final wr2 a;
    public final URL b;

    public t(wr2 wr2Var, URL url) {
        this.a = wr2Var;
        this.b = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.a.equals(tVar.a) && this.b.equals(tVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ResolvedSource(handle=" + this.a + ", url=" + this.b + ')';
    }
}
