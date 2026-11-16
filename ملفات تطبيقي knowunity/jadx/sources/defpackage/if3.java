package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class if3 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public if3(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof if3)) {
            return false;
        }
        if3 if3Var = (if3) obj;
        return Float.compare(this.a, if3Var.a) == 0 && Float.compare(this.b, if3Var.b) == 0 && Float.compare(this.c, if3Var.c) == 0 && Float.compare(this.d, if3Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + ((Float.hashCode(this.c) + ((Float.hashCode(this.b) + (Float.hashCode(this.a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Placement(size=" + this.a + ", rotation=" + this.b + ", x=" + this.c + ", y=" + this.d + ")";
    }
}
