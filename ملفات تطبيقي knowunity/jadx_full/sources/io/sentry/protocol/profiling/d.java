package io.sentry.protocol.profiling;

import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class d implements r0 {
    public String a;
    public int b;
    public HashMap c;

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.beginObject();
        if (this.a != null) {
            objectWriter.i("name").r(iLogger, this.a);
        }
        objectWriter.i("priority").r(iLogger, Integer.valueOf(this.b));
        HashMap map = this.c;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.i(str).r(iLogger, this.c.get(str));
            }
        }
        objectWriter.endObject();
    }
}
