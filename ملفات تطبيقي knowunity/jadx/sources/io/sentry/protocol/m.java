package io.sentry.protocol;

import com.facebook.internal.a0;
import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class m implements r0 {
    public String a;
    public ConcurrentHashMap b;
    public Integer c;
    public Long d;
    public Object e;
    public ConcurrentHashMap f;

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.beginObject();
        if (this.a != null) {
            objectWriter.i("cookies").k(this.a);
        }
        if (this.b != null) {
            objectWriter.i("headers").r(iLogger, this.b);
        }
        if (this.c != null) {
            objectWriter.i("status_code").r(iLogger, this.c);
        }
        if (this.d != null) {
            objectWriter.i("body_size").r(iLogger, this.d);
        }
        if (this.e != null) {
            objectWriter.i("data").r(iLogger, this.e);
        }
        ConcurrentHashMap concurrentHashMap = this.f;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                a0.d(this.f, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.endObject();
    }
}
