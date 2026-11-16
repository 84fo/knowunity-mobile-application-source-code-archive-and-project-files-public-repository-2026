package io.sentry.android.core.performance;

import android.os.SystemClock;
import io.sentry.k3;

/* JADX INFO: loaded from: classes6.dex */
public final class TimeSpan implements Comparable {
    public String a;
    public long b;
    public long c;
    public long d;

    public final long a() {
        if (f()) {
            return this.d - this.c;
        }
        return 0L;
    }

    public final long b() {
        if (!e()) {
            return 0L;
        }
        return a() + this.b;
    }

    public final k3 c() {
        if (e()) {
            return new k3(this.b * 1000000);
        }
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.b, ((TimeSpan) obj).b);
    }

    public final boolean d() {
        return this.d == 0;
    }

    public final boolean e() {
        return this.c != 0;
    }

    public final boolean f() {
        return this.d != 0;
    }

    public final void g(long j) {
        this.c = j;
        this.b = System.currentTimeMillis() - (SystemClock.uptimeMillis() - this.c);
    }
}
