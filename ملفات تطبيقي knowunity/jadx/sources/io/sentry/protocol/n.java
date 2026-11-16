package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class n implements r0 {
    public String a;
    public Integer b;
    public Integer c;
    public Integer d;
    public HashMap e;

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.beginObject();
        if (this.a != null) {
            objectWriter.i("sdk_name").k(this.a);
        }
        if (this.b != null) {
            objectWriter.i("version_major").p(this.b);
        }
        if (this.c != null) {
            objectWriter.i("version_minor").p(this.c);
        }
        if (this.d != null) {
            objectWriter.i("version_patchlevel").p(this.d);
        }
        HashMap map = this.e;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.i(str).r(iLogger, this.e.get(str));
            }
        }
        objectWriter.endObject();
    }
}
