package io.sentry.rrweb;

import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class j extends d implements r0 {
    public int b;
    public List c;
    public HashMap d;
    public HashMap e;

    public j() {
        super(c.TouchMove);
    }

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) throws IOException {
        objectWriter.beginObject();
        new RRWebEvent.Serializer().serialize(this, objectWriter, iLogger);
        objectWriter.i("data");
        objectWriter.beginObject();
        objectWriter.i("source").r(iLogger, this.a);
        List list = this.c;
        if (list != null && !list.isEmpty()) {
            objectWriter.i("positions").r(iLogger, this.c);
        }
        objectWriter.i("pointerId").a(this.b);
        HashMap map = this.e;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.e.get(str);
                objectWriter.i(str);
                objectWriter.r(iLogger, obj);
            }
        }
        objectWriter.endObject();
        HashMap map2 = this.d;
        if (map2 != null) {
            for (String str2 : map2.keySet()) {
                Object obj2 = this.d.get(str2);
                objectWriter.i(str2);
                objectWriter.r(iLogger, obj2);
            }
        }
        objectWriter.endObject();
    }
}
