package io.sentry;

import androidx.media3.datasource.cache.Bf.lodcIeYzUYn;
import defpackage.xy2;
import io.sentry.protocol.SentryId;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class UserFeedback implements r0 {
    public final SentryId a;
    public final String b;
    public final String c;
    public final String d;
    public HashMap e;

    public UserFeedback(SentryId sentryId, String str, String str2, String str3) {
        this.a = sentryId;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) throws IOException {
        objectWriter.beginObject();
        objectWriter.i(SentryBaseEvent.JsonKeys.EVENT_ID);
        this.a.serialize(objectWriter, iLogger);
        String str = this.b;
        if (str != null) {
            objectWriter.i("name").k(str);
        }
        String str2 = this.c;
        if (str2 != null) {
            objectWriter.i("email").k(str2);
        }
        String str3 = this.d;
        if (str3 != null) {
            objectWriter.i(lodcIeYzUYn.FUMrK).k(str3);
        }
        HashMap map = this.e;
        if (map != null) {
            for (String str4 : map.keySet()) {
                objectWriter.i(str4).r(iLogger, this.e.get(str4));
            }
        }
        objectWriter.endObject();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserFeedback{eventId=");
        sb.append(this.a);
        sb.append(", name='");
        sb.append(this.b);
        sb.append("', email='");
        sb.append(this.c);
        sb.append("', comments='");
        return xy2.r(sb, this.d, "'}");
    }
}
