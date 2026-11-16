package defpackage;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class af2 implements ze2, Serializable {
    private static final long serialVersionUID = 0;
    public final List a;

    public af2(List list) {
        this.a = list;
    }

    @Override // defpackage.ze2
    public final boolean apply(Object obj) {
        int i = 0;
        while (true) {
            List list = this.a;
            if (i >= list.size()) {
                return true;
            }
            if (!((ze2) list.get(i)).apply(obj)) {
                return false;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof af2) {
            return this.a.equals(((af2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z = true;
        for (Object obj : this.a) {
            if (!z) {
                sb.append(',');
            }
            sb.append(obj);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
