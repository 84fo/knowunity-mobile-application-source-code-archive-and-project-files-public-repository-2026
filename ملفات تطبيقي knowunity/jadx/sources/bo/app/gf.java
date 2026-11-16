package bo.app;

import defpackage.ds;
import defpackage.ju;
import defpackage.jx3;
import defpackage.r63;
import defpackage.us1;

/* JADX INFO: loaded from: classes3.dex */
public final class gf {
    public final pa a;
    public long b;
    public final long c;
    public hf d;
    public int e;
    public Integer f;
    public long g;
    public int h;
    public boolean i;

    public gf(pa paVar, long j, long j2) {
        hf hfVar = hf.PENDING_START;
        paVar.getClass();
        this.a = paVar;
        this.b = j;
        this.c = j2;
        this.d = hfVar;
        this.e = 0;
        this.f = null;
        this.g = j2;
    }

    public final String a(long j) {
        return r63.Y("\n            |RequestInfo for " + this.a.hashCode() + " \n            | at " + j + "\n            | request.target = " + ((d3) this.a).f() + "\n            | nextAdvance = " + (this.b - j) + "\n            | createdAt = " + (this.c - j) + "\n            | state = " + this.d + "\n            | lastStateMovedAt = " + (this.g - j) + "\n            | timesMovedToRetry = " + this.h + "\n        ");
    }

    public static final String a(gf gfVar, hf hfVar, long j) {
        return "Moving from " + gfVar.d + " -> " + hfVar + " with time " + j + " for \n" + gfVar.a(j);
    }

    public static final String a(gf gfVar, long j) {
        return "Moving to pending retry.Updated retry count: " + gfVar.h + " for: \n" + gfVar.a(j);
    }

    public final void a(long j, hf hfVar) {
        if (this.d != hfVar) {
            ds dsVar = new ds(this, hfVar, j, (byte) 4);
            ju juVar = ju.V;
            us1.f(this, juVar, null, true, dsVar, 2);
            this.g = j;
            this.d = hfVar;
            if (hfVar == hf.IN_FLIGHT) {
                this.i = false;
            }
            if (hfVar == hf.PENDING_RETRY) {
                this.h++;
                us1.f(this, juVar, null, true, new jx3(this, j, (byte) 2), 2);
            }
        }
    }
}
