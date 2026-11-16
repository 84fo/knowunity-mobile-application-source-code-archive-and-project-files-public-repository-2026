package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class gf3 {
    public static final ff3 Companion = new ff3();
    public final float a;
    public final float b;
    public final float c;

    public gf3(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gf3)) {
            return false;
        }
        gf3 gf3Var = (gf3) obj;
        return Float.compare(this.a, gf3Var.a) == 0 && Float.compare(this.b, gf3Var.b) == 0 && Float.compare(this.c, gf3Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + ((Float.hashCode(this.b) + (Float.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "Metrics(textTop=" + this.a + ", titleGap=" + this.b + ", artworkShift=" + this.c + ")";
    }
}
