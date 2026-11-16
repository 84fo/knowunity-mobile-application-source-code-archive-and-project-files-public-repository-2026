package io.sentry.clientreport;

import com.google.firebase.analytics.FirebaseAnalytics;
import io.sentry.Breadcrumb;
import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class e implements r0 {
    public final String a;
    public final String b;
    public final Long c;
    public HashMap d;

    public e(String str, String str2, Long l) {
        this.a = str;
        this.b = str2;
        this.c = l;
    }

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.beginObject();
        objectWriter.i("reason").k(this.a);
        objectWriter.i(Breadcrumb.JsonKeys.CATEGORY).k(this.b);
        objectWriter.i(FirebaseAnalytics.Param.QUANTITY).p(this.c);
        HashMap map = this.d;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.i(str).r(iLogger, this.d.get(str));
            }
        }
        objectWriter.endObject();
    }

    public final String toString() {
        return "DiscardedEvent{reason='" + this.a + "', category='" + this.b + "', quantity=" + this.c + '}';
    }
}
