package io.sentry;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class i3 implements r0 {
    public final /* synthetic */ byte a;
    public final Object b;
    public AbstractMap c;

    public /* synthetic */ i3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                objectWriter.beginObject();
                objectWriter.i(FirebaseAnalytics.Param.ITEMS).r(iLogger, (List) obj);
                HashMap map = (HashMap) this.c;
                if (map != null) {
                    for (String str : map.keySet()) {
                        objectWriter.i(str).r(iLogger, ((HashMap) this.c).get(str));
                    }
                }
                objectWriter.endObject();
                break;
            default:
                objectWriter.beginObject();
                String str2 = (String) obj;
                if (str2 != null) {
                    objectWriter.i("source").r(iLogger, str2);
                }
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
                if (concurrentHashMap != null) {
                    for (String str3 : concurrentHashMap.keySet()) {
                        com.facebook.internal.a0.d((ConcurrentHashMap) this.c, str3, objectWriter, str3, iLogger);
                    }
                }
                objectWriter.endObject();
                break;
        }
    }
}
