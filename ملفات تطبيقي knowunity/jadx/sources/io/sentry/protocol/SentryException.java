package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryException implements r0 {
    public String a;
    public String b;
    public String c;
    public Long d;
    public t e;
    public k f;
    public HashMap g;

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.beginObject();
        if (this.a != null) {
            objectWriter.i("type").k(this.a);
        }
        if (this.b != null) {
            objectWriter.i("value").k(this.b);
        }
        if (this.c != null) {
            objectWriter.i("module").k(this.c);
        }
        if (this.d != null) {
            objectWriter.i("thread_id").p(this.d);
        }
        if (this.e != null) {
            objectWriter.i("stacktrace").r(iLogger, this.e);
        }
        if (this.f != null) {
            objectWriter.i("mechanism").r(iLogger, this.f);
        }
        HashMap map = this.g;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.i(str).r(iLogger, this.g.get(str));
            }
        }
        objectWriter.endObject();
    }
}
