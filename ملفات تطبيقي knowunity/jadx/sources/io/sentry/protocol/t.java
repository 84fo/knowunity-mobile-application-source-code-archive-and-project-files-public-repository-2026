package io.sentry.protocol;

import com.facebook.internal.a0;
import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.util.AbstractMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class t implements r0 {
    public List a;
    public AbstractMap b;
    public Boolean c;
    public s d;
    public ConcurrentHashMap e;

    public t(List list) {
        this.a = list;
    }

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.beginObject();
        if (this.a != null) {
            objectWriter.i("frames").r(iLogger, this.a);
        }
        if (this.b != null) {
            objectWriter.i("registers").r(iLogger, this.b);
        }
        if (this.c != null) {
            objectWriter.i("snapshot").s(this.c);
        }
        if (this.d != null) {
            objectWriter.i("instruction_addr_adjustment").r(iLogger, this.d);
        }
        ConcurrentHashMap concurrentHashMap = this.e;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                a0.d(this.e, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.endObject();
    }
}
