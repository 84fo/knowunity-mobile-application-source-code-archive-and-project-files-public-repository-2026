package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ei0 implements ky0 {
    public final ci0 a = new ci0();
    public final di0 b;

    public ei0(di0 di0Var) {
        this.b = di0Var;
    }

    @Override // defpackage.ky0
    public final boolean a() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ei0)) {
            return false;
        }
        ei0 ei0Var = (ei0) obj;
        return this.a.equals(ei0Var.a) && this.b.equals(ei0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Impression(creationData=" + this.a + ", data=" + this.b + ')';
    }
}
