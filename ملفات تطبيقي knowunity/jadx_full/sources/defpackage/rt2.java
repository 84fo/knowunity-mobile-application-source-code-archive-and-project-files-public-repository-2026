package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class rt2 extends h42 implements Serializable {
    private static final long serialVersionUID = 0;
    public final h42 a;

    public rt2(h42 h42Var) {
        this.a = h42Var;
    }

    @Override // defpackage.h42
    public final h42 a() {
        return this.a;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.a.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rt2) {
            return this.a.equals(((rt2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return -this.a.hashCode();
    }

    public final String toString() {
        return this.a + ".reverse()";
    }
}
