package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class tc3 {
    public static final sc3 Companion = new sc3();
    public final ie1 a;
    public final ie1 b;

    public /* synthetic */ tc3(int i, ie1 ie1Var, ie1 ie1Var2) {
        if (1 != (i & 1)) {
            ej0.S(rc3.a.getDescriptor(), i, 1);
            throw null;
        }
        this.a = ie1Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ie1Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tc3)) {
            return false;
        }
        tc3 tc3Var = (tc3) obj;
        return fj1.c(this.a, tc3Var.a) && fj1.c(this.b, tc3Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ie1 ie1Var = this.b;
        return iHashCode + (ie1Var == null ? 0 : ie1Var.hashCode());
    }

    public final String toString() {
        return "ThemeImageUrls(light=" + this.a + ", dark=" + this.b + ')';
    }
}
