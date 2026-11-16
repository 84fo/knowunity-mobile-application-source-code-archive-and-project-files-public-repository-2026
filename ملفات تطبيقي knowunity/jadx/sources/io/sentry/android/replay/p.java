package io.sentry.android.replay;

import defpackage.fj1;
import defpackage.po1;
import defpackage.rq0;
import java.io.File;

/* JADX INFO: loaded from: classes6.dex */
public final class p {
    public final File a;
    public final long b;
    public final String c;

    public p(File file, long j, String str) {
        file.getClass();
        this.a = file;
        this.b = j;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return fj1.c(this.a, pVar.a) && this.b == pVar.b && fj1.c(this.c, pVar.c);
    }

    public final int hashCode() {
        int iB = po1.b(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReplayFrame(screenshot=");
        sb.append(this.a);
        sb.append(", timestamp=");
        sb.append(this.b);
        sb.append(", screen=");
        return rq0.n(sb, this.c, ')');
    }
}
