package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class vu2 extends av2 {
    public final long a;

    public vu2(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vu2) && this.a == ((vu2) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return ve.m(new StringBuilder("IntValue(value="), this.a, ')');
    }
}
