package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class bo extends co {
    public final in a;
    public final int b;

    public bo(in inVar, int i) {
        if (i == 0) {
            throw null;
        }
        this.a = inVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bo) {
            bo boVar = (bo) obj;
            if (this.a == boVar.a && this.b == boVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ve.z(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ImpressionEvent(banner=" + this.a + ", action=" + ve.A(this.b) + ')';
    }
}
