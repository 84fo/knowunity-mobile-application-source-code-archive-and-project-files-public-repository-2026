package io.sentry.android.core.internal.util;

/* JADX INFO: loaded from: classes6.dex */
public final class p implements Comparable {
    public final long a;
    public final long b;

    public p(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        p pVar = (p) obj;
        int iCompare = Long.compare(this.b, pVar.b);
        return iCompare != 0 ? iCompare : Long.compare(this.a, pVar.a);
    }
}
