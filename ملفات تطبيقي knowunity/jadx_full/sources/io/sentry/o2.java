package io.sentry;

/* JADX INFO: loaded from: classes6.dex */
public abstract class o2 implements Comparable {
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(o2 o2Var) {
        return Long.compare(e(), o2Var.e());
    }

    public long b(o2 o2Var) {
        return e() - o2Var.e();
    }

    public final boolean c(o2 o2Var) {
        return b(o2Var) > 0;
    }

    public long d(o2 o2Var) {
        return (o2Var == null || compareTo(o2Var) >= 0) ? e() : o2Var.e();
    }

    public abstract long e();
}
