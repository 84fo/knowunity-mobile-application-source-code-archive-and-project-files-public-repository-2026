package io.sentry.android.core;

/* JADX INFO: loaded from: classes6.dex */
public final class c2 implements Comparable {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final boolean f;
    public final long g;

    public c2(long j, long j2, long j3, long j4, boolean z, boolean z2, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = z;
        this.f = z2;
        this.g = j5;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.b, ((c2) obj).b);
    }

    public c2(long j) {
        this(j, j, 0L, 0L, false, false, 0L);
    }
}
