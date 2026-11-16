package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class z implements r0 {
    public String a;
    public String b;
    public String c;
    public String d;
    public Double e;
    public Double f;
    public Double g;
    public Double h;
    public String i;
    public Double j;
    public List k;
    public HashMap l;

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.beginObject();
        if (this.a != null) {
            objectWriter.i("rendering_system").k(this.a);
        }
        if (this.b != null) {
            objectWriter.i("type").k(this.b);
        }
        if (this.c != null) {
            objectWriter.i("identifier").k(this.c);
        }
        if (this.d != null) {
            objectWriter.i("tag").k(this.d);
        }
        if (this.e != null) {
            objectWriter.i("width").p(this.e);
        }
        if (this.f != null) {
            objectWriter.i("height").p(this.f);
        }
        if (this.g != null) {
            objectWriter.i("x").p(this.g);
        }
        if (this.h != null) {
            objectWriter.i("y").p(this.h);
        }
        if (this.i != null) {
            objectWriter.i("visibility").k(this.i);
        }
        if (this.j != null) {
            objectWriter.i("alpha").p(this.j);
        }
        List list = this.k;
        if (list != null && !list.isEmpty()) {
            objectWriter.i("children").r(iLogger, this.k);
        }
        HashMap map = this.l;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.i(str).r(iLogger, this.l.get(str));
            }
        }
        objectWriter.endObject();
    }
}
