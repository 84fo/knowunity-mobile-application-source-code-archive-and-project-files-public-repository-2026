package io.sentry.protocol;

import com.facebook.internal.a0;
import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class j implements r0 {
    public final /* synthetic */ byte a = 1;
    public String b;
    public Object c;
    public AbstractMap d;

    public j(String str, Number number) {
        this.c = number;
        this.b = str;
    }

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        switch (this.a) {
            case 0:
                objectWriter.beginObject();
                objectWriter.i("value").p((Number) this.c);
                String str = this.b;
                if (str != null) {
                    objectWriter.i("unit").k(str);
                }
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.d;
                if (concurrentHashMap != null) {
                    for (String str2 : concurrentHashMap.keySet()) {
                        a0.d((ConcurrentHashMap) this.d, str2, objectWriter, str2, iLogger);
                    }
                }
                objectWriter.endObject();
                break;
            default:
                objectWriter.beginObject();
                objectWriter.i("type").r(iLogger, this.b);
                objectWriter.i("value").r(iLogger, this.c);
                HashMap map = (HashMap) this.d;
                if (map != null) {
                    for (String str3 : map.keySet()) {
                        objectWriter.i(str3).r(iLogger, ((HashMap) this.d).get(str3));
                    }
                }
                objectWriter.endObject();
                break;
        }
    }

    public /* synthetic */ j() {
    }
}
