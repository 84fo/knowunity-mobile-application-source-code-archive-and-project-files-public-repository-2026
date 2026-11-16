package io.sentry.cache.tape;

import com.ironsource.C3596e4;
import defpackage.ws;

/* JADX INFO: loaded from: classes6.dex */
public final class g {
    public static final g c = new g(0, 0);
    public final long a;
    public final int b;

    public g(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(g.class.getSimpleName());
        sb.append("[position=");
        sb.append(this.a);
        sb.append(", length=");
        return ws.i(sb, C3596e4.j.e, this.b);
    }
}
