package io.sentry.protocol;

import com.adjust.sdk.Constants;
import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.util.AbstractMap;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class k implements r0 {
    public String a;
    public String b;
    public String c;
    public Boolean d;
    public AbstractMap e;
    public AbstractMap f;
    public Boolean g;
    public Integer h;
    public Integer i;
    public Boolean j;
    public HashMap k;

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.beginObject();
        if (this.a != null) {
            objectWriter.i("type").k(this.a);
        }
        if (this.b != null) {
            objectWriter.i("description").k(this.b);
        }
        if (this.c != null) {
            objectWriter.i("help_link").k(this.c);
        }
        if (this.d != null) {
            objectWriter.i("handled").s(this.d);
        }
        if (this.e != null) {
            objectWriter.i(Constants.REFERRER_API_META).r(iLogger, this.e);
        }
        if (this.f != null) {
            objectWriter.i("data").r(iLogger, this.f);
        }
        if (this.g != null) {
            objectWriter.i("synthetic").s(this.g);
        }
        if (this.h != null) {
            objectWriter.i("exception_id").r(iLogger, this.h);
        }
        if (this.i != null) {
            objectWriter.i("parent_id").r(iLogger, this.i);
        }
        if (this.j != null) {
            objectWriter.i("is_exception_group").s(this.j);
        }
        HashMap map = this.k;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.i(str).r(iLogger, this.k.get(str));
            }
        }
        objectWriter.endObject();
    }
}
