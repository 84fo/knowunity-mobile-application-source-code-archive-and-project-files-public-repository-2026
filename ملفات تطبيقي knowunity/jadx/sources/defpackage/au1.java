package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class au1 extends yt1 implements c60 {
    public static final au1 d = new au1(1, 0);

    public au1(long j, long j2) {
        super(j, j2, 1L);
    }

    @Override // defpackage.yt1
    public final boolean equals(Object obj) {
        if (!(obj instanceof au1)) {
            return false;
        }
        if (isEmpty() && ((au1) obj).isEmpty()) {
            return true;
        }
        au1 au1Var = (au1) obj;
        return this.a == au1Var.a && this.b == au1Var.b;
    }

    @Override // defpackage.c60
    public final Comparable getEndInclusive() {
        return Long.valueOf(this.b);
    }

    @Override // defpackage.c60
    public final Comparable getStart() {
        return Long.valueOf(this.a);
    }

    @Override // defpackage.yt1
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    @Override // defpackage.yt1
    public final boolean isEmpty() {
        return this.a > this.b;
    }

    @Override // defpackage.yt1
    public final String toString() {
        return this.a + ".." + this.b;
    }
}
