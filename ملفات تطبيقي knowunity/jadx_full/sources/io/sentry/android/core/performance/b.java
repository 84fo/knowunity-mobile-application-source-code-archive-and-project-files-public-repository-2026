package io.sentry.android.core.performance;

/* JADX INFO: loaded from: classes6.dex */
public final class b implements Comparable {
    public final TimeSpan a = new TimeSpan();
    public final TimeSpan b = new TimeSpan();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        b bVar = (b) obj;
        int iCompare = Long.compare(this.a.c, bVar.a.c);
        return iCompare == 0 ? Long.compare(this.b.c, bVar.b.c) : iCompare;
    }
}
