package io.sentry;

/* JADX INFO: loaded from: classes6.dex */
public final class o3 extends o2 {
    public final long a;
    public final long b;

    public o3() {
        this(System.currentTimeMillis(), System.nanoTime());
    }

    @Override // io.sentry.o2, java.lang.Comparable
    /* JADX INFO: renamed from: a */
    public final int compareTo(o2 o2Var) {
        if (!(o2Var instanceof o3)) {
            return super.compareTo(o2Var);
        }
        o3 o3Var = (o3) o2Var;
        long j = o3Var.a;
        long j2 = this.a;
        return j2 == j ? Long.compare(this.b, o3Var.b) : Long.compare(j2, j);
    }

    @Override // io.sentry.o2
    public final long b(o2 o2Var) {
        return o2Var instanceof o3 ? this.b - ((o3) o2Var).b : super.b(o2Var);
    }

    @Override // io.sentry.o2
    public final long d(o2 o2Var) {
        if (!(o2Var instanceof o3)) {
            return super.d(o2Var);
        }
        o3 o3Var = (o3) o2Var;
        long j = o3Var.b;
        int iCompareTo = compareTo(o2Var);
        long j2 = this.b;
        if (iCompareTo < 0) {
            return e() + (j - j2);
        }
        return o3Var.e() + (j2 - j);
    }

    @Override // io.sentry.o2
    public final long e() {
        return this.a * 1000000;
    }

    public o3(long j, long j2) {
        this.a = j;
        this.b = j2;
    }
}
