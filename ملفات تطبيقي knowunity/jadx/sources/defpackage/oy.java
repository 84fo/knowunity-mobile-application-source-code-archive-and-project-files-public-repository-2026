package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class oy extends h42 implements Serializable {
    private static final long serialVersionUID = 0;
    public final e61 a;
    public final h42 b;

    public oy(e61 e61Var, h42 h42Var) {
        this.a = e61Var;
        this.b = h42Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        e61 e61Var = this.a;
        return this.b.compare(e61Var.apply(obj), e61Var.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof oy)) {
            return false;
        }
        oy oyVar = (oy) obj;
        return this.a.equals(oyVar.a) && this.b.equals(oyVar.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        return this.b + ".onResultOf(" + this.a + ")";
    }
}
