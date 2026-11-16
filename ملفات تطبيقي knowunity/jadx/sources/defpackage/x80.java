package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class x80 extends h42 implements Serializable {
    private static final long serialVersionUID = 0;
    public final m a;

    public x80(m mVar) {
        this.a = mVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.a.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof x80) && this.a == ((x80) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
