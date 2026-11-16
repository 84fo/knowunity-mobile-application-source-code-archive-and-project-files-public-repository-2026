package io.sentry;

import io.sentry.protocol.SentryId;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class a2 implements r0 {
    public SentryId a;
    public ConcurrentHashMap b;

    public a2(SentryId sentryId) {
        this.a = sentryId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a2) {
            return this.a.equals(((a2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.beginObject();
        objectWriter.i("profiler_id").r(iLogger, this.a);
        ConcurrentHashMap concurrentHashMap = this.b;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                objectWriter.i(str).r(iLogger, this.b.get(str));
            }
        }
        objectWriter.endObject();
    }
}
