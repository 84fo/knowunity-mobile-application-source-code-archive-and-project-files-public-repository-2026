package io.sentry;

import com.facebook.appevents.integrity.IntegrityManager;
import com.ironsource.C3596e4;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class g3 implements r0 {
    public int a;
    public String b;
    public String c;
    public String d;
    public Long e;
    public ConcurrentHashMap f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g3.class != obj.getClass()) {
            return false;
        }
        return io.sentry.util.a.h(this.b, ((g3) obj).b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b});
    }

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.beginObject();
        objectWriter.i("type").a(this.a);
        if (this.b != null) {
            objectWriter.i(IntegrityManager.INTEGRITY_TYPE_ADDRESS).k(this.b);
        }
        if (this.c != null) {
            objectWriter.i(C3596e4.i.Y).k(this.c);
        }
        if (this.d != null) {
            objectWriter.i(TTEDPEventConstants.EDP_EVENT_PROPERTY_CLASS_NAME).k(this.d);
        }
        if (this.e != null) {
            objectWriter.i("thread_id").p(this.e);
        }
        ConcurrentHashMap concurrentHashMap = this.f;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                com.facebook.internal.a0.d(this.f, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.endObject();
    }
}
