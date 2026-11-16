package io.sentry.rrweb;

import com.facebook.internal.a0;
import io.sentry.Breadcrumb;
import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.SentryLevel;
import io.sentry.r0;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class b extends RRWebEvent implements r0 {
    public String a;
    public double b;
    public String c;
    public String d;
    public String e;
    public SentryLevel f;
    public ConcurrentHashMap g;
    public HashMap h;
    public ConcurrentHashMap i;
    public ConcurrentHashMap j;

    public b() {
        super(RRWebEventType.Custom);
        this.a = "breadcrumb";
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
        if (this.c != null) {
            objectWriter.i("type").k(this.c);
        }
        objectWriter.i("timestamp").r(iLogger, BigDecimal.valueOf(this.b));
        if (this.d != null) {
            objectWriter.i(Breadcrumb.JsonKeys.CATEGORY).k(this.d);
        }
        if (this.e != null) {
            objectWriter.i("message").k(this.e);
        }
        if (this.f != null) {
            objectWriter.i("level").r(iLogger, this.f);
        }
        if (this.g != null) {
            objectWriter.i("data").r(iLogger, this.g);
        }
        ConcurrentHashMap concurrentHashMap = this.i;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                a0.d(this.i, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.endObject();
        ConcurrentHashMap concurrentHashMap2 = this.j;
        if (concurrentHashMap2 != null) {
            for (String str2 : concurrentHashMap2.keySet()) {
                a0.d(this.j, str2, objectWriter, str2, iLogger);
            }
        }
        objectWriter.endObject();
        HashMap map = this.h;
        if (map != null) {
            for (String str3 : map.keySet()) {
                Object obj = this.h.get(str3);
                objectWriter.i(str3);
                objectWriter.r(iLogger, obj);
            }
        }
        objectWriter.endObject();
    }
}
