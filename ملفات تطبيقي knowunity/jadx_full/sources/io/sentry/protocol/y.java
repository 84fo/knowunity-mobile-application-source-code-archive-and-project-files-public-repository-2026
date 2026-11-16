package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class y implements r0 {
    public final String a;
    public final List b;
    public HashMap c;

    public y(String str, List list) {
        this.a = str;
        this.b = list;
    }

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.beginObject();
        String str = this.a;
        if (str != null) {
            objectWriter.i("rendering_system").k(str);
        }
        List list = this.b;
        if (list != null) {
            objectWriter.i("windows").r(iLogger, list);
        }
        HashMap map = this.c;
        if (map != null) {
            for (String str2 : map.keySet()) {
                objectWriter.i(str2).r(iLogger, this.c.get(str2));
            }
        }
        objectWriter.endObject();
    }
}
