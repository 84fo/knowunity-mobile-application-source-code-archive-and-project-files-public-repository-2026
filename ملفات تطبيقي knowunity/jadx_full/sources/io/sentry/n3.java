package io.sentry;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class n3 implements r0 {
    public final List a;
    public HashMap b;

    public n3(List list) {
        this.a = list;
    }

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.beginObject();
        objectWriter.i(FirebaseAnalytics.Param.ITEMS).r(iLogger, this.a);
        HashMap map = this.b;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.i(str).r(iLogger, this.b.get(str));
            }
        }
        objectWriter.endObject();
    }
}
