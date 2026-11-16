package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class ag2 {
    public final Class a;
    public final Class b;

    public ag2(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ag2)) {
            return false;
        }
        ag2 ag2Var = (ag2) obj;
        return ag2Var.a.equals(this.a) && ag2Var.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        return po1.i(this.a.getSimpleName(), " with primitive type: ", this.b.getSimpleName());
    }
}
