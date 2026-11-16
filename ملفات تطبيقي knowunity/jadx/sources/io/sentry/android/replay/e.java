package io.sentry.android.replay;

import defpackage.rq0;
import defpackage.ve;
import java.io.File;

/* JADX INFO: loaded from: classes6.dex */
public final class e {
    public final File a;
    public final int b;
    public final long c;

    public e(File file, int i, long j) {
        this.a = file;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.a.equals(eVar.a) && this.b == eVar.b && this.c == eVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + rq0.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GeneratedVideo(video=");
        sb.append(this.a);
        sb.append(", frameCount=");
        sb.append(this.b);
        sb.append(", duration=");
        return ve.m(sb, this.c, ')');
    }
}
