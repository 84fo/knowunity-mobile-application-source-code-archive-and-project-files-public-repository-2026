package io.sentry.protocol.profiling;

import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class a implements r0 {
    public List a = new ArrayList();
    public List b = new ArrayList();
    public List c = new ArrayList();
    public Map d = new HashMap();
    public ConcurrentHashMap e;

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.beginObject();
        objectWriter.i("samples").r(iLogger, this.a);
        objectWriter.i("stacks").r(iLogger, this.b);
        objectWriter.i("frames").r(iLogger, this.c);
        objectWriter.i("thread_metadata").r(iLogger, this.d);
        ConcurrentHashMap concurrentHashMap = this.e;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                objectWriter.i(str).r(iLogger, this.e.get(str));
            }
        }
        objectWriter.endObject();
    }
}
