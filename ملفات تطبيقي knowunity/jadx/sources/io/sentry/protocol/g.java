package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class g implements r0 {
    public final String a;
    public final boolean b;
    public ConcurrentHashMap c;

    public g(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (io.sentry.util.a.h(this.a, gVar.a) && io.sentry.util.a.h(Boolean.valueOf(this.b), Boolean.valueOf(gVar.b))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Boolean.valueOf(this.b)});
    }

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.beginObject();
        objectWriter.i("flag").k(this.a);
        objectWriter.i("result").e(this.b);
        ConcurrentHashMap concurrentHashMap = this.c;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                objectWriter.i(str).r(iLogger, this.c.get(str));
            }
        }
        objectWriter.endObject();
    }
}
