package io.sentry.profilemeasurements;

import com.facebook.internal.a0;
import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class b implements r0 {
    public ConcurrentHashMap a;
    public double b;
    public String c;
    public double d;

    public b(Long l, Number number, long j) {
        this.c = l.toString();
        this.d = number.doubleValue();
        this.b = j / 1.0E9d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return io.sentry.util.a.h(this.a, bVar.a) && this.c.equals(bVar.c) && this.d == bVar.d && this.b == bVar.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.c, Double.valueOf(this.d)});
    }

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.beginObject();
        objectWriter.i("value").r(iLogger, Double.valueOf(this.d));
        objectWriter.i("elapsed_since_start_ns").r(iLogger, this.c);
        objectWriter.i("timestamp").r(iLogger, io.sentry.config.a.k(this.b));
        ConcurrentHashMap concurrentHashMap = this.a;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                a0.d(this.a, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.endObject();
    }
}
