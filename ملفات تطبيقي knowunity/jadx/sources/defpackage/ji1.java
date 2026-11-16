package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ji1 extends hi1 implements c60 {
    public static final ji1 d = new ji1(1, 0, 1);

    @Override // defpackage.hi1
    public final boolean equals(Object obj) {
        if (!(obj instanceof ji1)) {
            return false;
        }
        if (isEmpty() && ((ji1) obj).isEmpty()) {
            return true;
        }
        ji1 ji1Var = (ji1) obj;
        return this.a == ji1Var.a && this.b == ji1Var.b;
    }

    @Override // defpackage.c60
    public final Comparable getEndInclusive() {
        return Integer.valueOf(this.b);
    }

    @Override // defpackage.c60
    public final Comparable getStart() {
        return Integer.valueOf(this.a);
    }

    @Override // defpackage.hi1
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.a * 31) + this.b;
    }

    @Override // defpackage.hi1
    public final boolean isEmpty() {
        return this.a > this.b;
    }

    @Override // defpackage.hi1
    public final String toString() {
        return this.a + ".." + this.b;
    }
}
