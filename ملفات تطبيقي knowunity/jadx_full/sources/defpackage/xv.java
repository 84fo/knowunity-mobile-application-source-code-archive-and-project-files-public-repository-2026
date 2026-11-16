package defpackage;

import bo.app.nf;

/* JADX INFO: loaded from: classes3.dex */
public final class xv {
    public final nf a;

    public xv(nf nfVar) {
        this.a = nfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xv) && this.a.equals(((xv) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
