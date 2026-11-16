package io.sentry.rrweb;

import com.facebook.internal.a0;
import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class n extends RRWebEvent implements r0 {
    public String a;
    public String b;
    public String c;
    public double d;
    public double e;
    public ConcurrentHashMap f;
    public HashMap g;
    public ConcurrentHashMap h;
    public ConcurrentHashMap i;

    public n() {
        super(RRWebEventType.Custom);
        this.a = "performanceSpan";
    }

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) throws IOException {
        objectWriter.beginObject();
        new RRWebEvent.Serializer().serialize(this, objectWriter, iLogger);
        objectWriter.i("data");
        objectWriter.beginObject();
        objectWriter.i("tag").k(this.a);
        objectWriter.i(RRWebOptionsEvent.JsonKeys.PAYLOAD);
        objectWriter.beginObject();
        if (this.b != null) {
            objectWriter.i("op").k(this.b);
        }
        if (this.c != null) {
            objectWriter.i("description").k(this.c);
        }
        objectWriter.i("startTimestamp").r(iLogger, BigDecimal.valueOf(this.d));
        objectWriter.i("endTimestamp").r(iLogger, BigDecimal.valueOf(this.e));
        if (this.f != null) {
            objectWriter.i("data").r(iLogger, this.f);
        }
        ConcurrentHashMap concurrentHashMap = this.h;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                a0.d(this.h, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.endObject();
        ConcurrentHashMap concurrentHashMap2 = this.i;
        if (concurrentHashMap2 != null) {
            for (String str2 : concurrentHashMap2.keySet()) {
                a0.d(this.i, str2, objectWriter, str2, iLogger);
            }
        }
        objectWriter.endObject();
        HashMap map = this.g;
        if (map != null) {
            for (String str3 : map.keySet()) {
                Object obj = this.g.get(str3);
                objectWriter.i(str3);
                objectWriter.r(iLogger, obj);
            }
        }
        objectWriter.endObject();
    }
}
