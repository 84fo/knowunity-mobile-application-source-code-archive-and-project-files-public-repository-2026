package io.sentry.rrweb;

import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class i implements r0 {
    public int a;
    public float b;
    public float c;
    public long d;
    public HashMap e;

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.beginObject();
        objectWriter.i("id").a(this.a);
        objectWriter.i("x").b(this.b);
        objectWriter.i("y").b(this.c);
        objectWriter.i("timeOffset").a(this.d);
        HashMap map = this.e;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.e.get(str);
                objectWriter.i(str);
                objectWriter.r(iLogger, obj);
            }
        }
        objectWriter.endObject();
    }
}
