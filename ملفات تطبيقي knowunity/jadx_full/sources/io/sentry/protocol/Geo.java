package io.sentry.protocol;

import androidx.media3.extractor.text.ttml.TtmlNode;
import com.facebook.internal.a0;
import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class Geo implements r0 {
    public String a;
    public String b;
    public String c;
    public ConcurrentHashMap d;

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.beginObject();
        if (this.a != null) {
            objectWriter.i("city").k(this.a);
        }
        if (this.b != null) {
            objectWriter.i("country_code").k(this.b);
        }
        if (this.c != null) {
            objectWriter.i(TtmlNode.TAG_REGION).k(this.c);
        }
        ConcurrentHashMap concurrentHashMap = this.d;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                a0.d(this.d, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.endObject();
    }
}
