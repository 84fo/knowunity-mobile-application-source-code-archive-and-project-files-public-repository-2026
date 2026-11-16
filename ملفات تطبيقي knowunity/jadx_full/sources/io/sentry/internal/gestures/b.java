package io.sentry.internal.gestures;

import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class b {
    public final WeakReference a;
    public final String b;
    public final String c;

    public b(Object obj, String str, String str2) {
        this.a = new WeakReference(obj);
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return io.sentry.util.a.h(this.b, bVar.b) && io.sentry.util.a.h(this.c, bVar.c) && io.sentry.util.a.h(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.c, null});
    }
}
