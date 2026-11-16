package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class tu2 extends av2 {
    public final boolean a;

    public tu2(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tu2) && this.a == ((tu2) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return xy2.t(new StringBuilder("BoolValue(value="), this.a, ')');
    }
}
