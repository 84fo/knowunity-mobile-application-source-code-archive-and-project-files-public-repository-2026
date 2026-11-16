package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class p93 implements m93, Serializable {
    private static final long serialVersionUID = 0;
    public final Object a;

    public p93(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p93) {
            return this.a.equals(((p93) obj).a);
        }
        return false;
    }

    @Override // defpackage.m93
    public final Object get() {
        return this.a;
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.a + ")";
    }
}
