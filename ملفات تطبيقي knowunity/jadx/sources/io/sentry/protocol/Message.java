package io.sentry.protocol;

import com.facebook.internal.a0;
import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class Message implements r0 {
    public String a;
    public String b;
    public List c;
    public ConcurrentHashMap d;

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.beginObject();
        if (this.a != null) {
            objectWriter.i("formatted").k(this.a);
        }
        if (this.b != null) {
            objectWriter.i("message").k(this.b);
        }
        List list = this.c;
        if (list != null && !list.isEmpty()) {
            objectWriter.i("params").r(iLogger, this.c);
        }
        ConcurrentHashMap concurrentHashMap = this.d;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                a0.d(this.d, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.endObject();
    }
}
