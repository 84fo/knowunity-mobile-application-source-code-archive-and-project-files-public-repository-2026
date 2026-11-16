package io.sentry.clientreport;

import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.android.core.performance.mww.uSHstkxvwyo;
import io.sentry.r0;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class b implements r0 {
    public final Date a;
    public final ArrayList b;
    public HashMap c;

    public b(Date date, ArrayList arrayList) {
        this.a = date;
        this.b = arrayList;
    }

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.beginObject();
        objectWriter.i("timestamp").k(io.sentry.vendor.a.f(this.a.getTime()));
        objectWriter.i(uSHstkxvwyo.JpArwnRk).r(iLogger, this.b);
        HashMap map = this.c;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.i(str).r(iLogger, this.c.get(str));
            }
        }
        objectWriter.endObject();
    }
}
