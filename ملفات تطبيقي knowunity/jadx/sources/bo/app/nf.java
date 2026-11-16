package bo.app;

import defpackage.fj1;
import defpackage.rq0;

/* JADX INFO: loaded from: classes3.dex */
public final class nf implements eb {
    public final pa a;
    public final int b;
    public final String c;
    public final String d;

    public nf(pa paVar, int i, String str, String str2) {
        paVar.getClass();
        this.a = paVar;
        this.b = i;
        this.c = str;
        this.d = str2;
    }

    @Override // bo.app.eb
    public final String a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nf)) {
            return false;
        }
        nf nfVar = (nf) obj;
        return fj1.c(this.a, nfVar.a) && this.b == nfVar.b && fj1.c(this.c, nfVar.c) && fj1.c(this.d, nfVar.d);
    }

    public final int hashCode() {
        int iD = rq0.d(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{code = ");
        sb.append(this.b);
        sb.append(", reason = ");
        sb.append(this.c);
        sb.append(", message = ");
        return rq0.n(sb, this.d, '}');
    }
}
