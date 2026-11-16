package io.sentry.protocol;

import androidx.test.internal.runner.listener.InstrumentationResultPrinter;
import com.facebook.internal.a0;
import com.ironsource.C3596e4;
import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class u implements r0 {
    public Long a;
    public Integer b;
    public String c;
    public String d;
    public Boolean e;
    public Boolean f;
    public Boolean g;
    public Boolean h;
    public t i;
    public Map j;
    public ConcurrentHashMap k;

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.beginObject();
        if (this.a != null) {
            objectWriter.i("id").p(this.a);
        }
        if (this.b != null) {
            objectWriter.i("priority").p(this.b);
        }
        if (this.c != null) {
            objectWriter.i("name").k(this.c);
        }
        if (this.d != null) {
            objectWriter.i(C3596e4.i.S).k(this.d);
        }
        if (this.e != null) {
            objectWriter.i("crashed").s(this.e);
        }
        if (this.f != null) {
            objectWriter.i(InstrumentationResultPrinter.REPORT_KEY_NUM_CURRENT).s(this.f);
        }
        if (this.g != null) {
            objectWriter.i("daemon").s(this.g);
        }
        if (this.h != null) {
            objectWriter.i(C3596e4.i.c0).s(this.h);
        }
        if (this.i != null) {
            objectWriter.i("stacktrace").r(iLogger, this.i);
        }
        if (this.j != null) {
            objectWriter.i("held_locks").r(iLogger, this.j);
        }
        ConcurrentHashMap concurrentHashMap = this.k;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                a0.d(this.k, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.endObject();
    }
}
