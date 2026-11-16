package defpackage;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;

/* JADX INFO: loaded from: classes5.dex */
public final class cj0 extends dj0 {
    private static final long serialVersionUID = 0;

    @Override // defpackage.dj0
    public final void b(StringBuilder sb) {
        sb.append('[');
        sb.append(this.a);
    }

    @Override // defpackage.dj0
    public final void c(StringBuilder sb) {
        sb.append(this.a);
        sb.append(')');
    }

    @Override // defpackage.dj0
    public final boolean e(Comparable comparable) {
        eo2 eo2Var = eo2.c;
        return this.a.compareTo(comparable) <= 0;
    }

    @Override // defpackage.dj0
    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "\\" + this.a + DomExceptionUtils.SEPARATOR;
    }
}
