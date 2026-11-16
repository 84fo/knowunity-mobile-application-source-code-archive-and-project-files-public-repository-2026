package io.sentry.rrweb;

import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class g extends d implements r0 {
    public f b;
    public int c;
    public float d;
    public float e;
    public int f;
    public int g;
    public HashMap h;
    public HashMap i;

    public g() {
        super(c.MouseInteraction);
        this.f = 2;
    }

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) throws IOException {
        objectWriter.beginObject();
        new RRWebEvent.Serializer().serialize(this, objectWriter, iLogger);
        objectWriter.i("data");
        objectWriter.beginObject();
        objectWriter.i("source").r(iLogger, this.a);
        objectWriter.i("type").r(iLogger, this.b);
        objectWriter.i("id").a(this.c);
        objectWriter.i("x").b(this.d);
        objectWriter.i("y").b(this.e);
        objectWriter.i("pointerType").a(this.f);
        objectWriter.i("pointerId").a(this.g);
        HashMap map = this.i;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.i.get(str);
                objectWriter.i(str);
                objectWriter.r(iLogger, obj);
            }
        }
        objectWriter.endObject();
        HashMap map2 = this.h;
        if (map2 != null) {
            for (String str2 : map2.keySet()) {
                Object obj2 = this.h.get(str2);
                objectWriter.i(str2);
                objectWriter.r(iLogger, obj2);
            }
        }
        objectWriter.endObject();
    }
}
