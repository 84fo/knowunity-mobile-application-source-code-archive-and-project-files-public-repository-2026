package io.sentry.protocol;

import com.facebook.internal.a0;
import com.ironsource.mediationsdk.utils.IronSourceConstants;
import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.g3;
import io.sentry.r0;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class r implements r0 {
    public List a;
    public List b;
    public Map c;
    public String d;
    public String e;
    public String f;
    public Integer g;
    public Integer h;
    public String i;
    public String j;
    public Boolean k;
    public String l;
    public Boolean m;
    public String n;
    public String o;
    public String p;
    public String q;
    public String r;
    public String s;
    public ConcurrentHashMap t;
    public String u;
    public g3 v;

    public final boolean equals(Object obj) {
        if (obj == null || r.class != obj.getClass()) {
            return false;
        }
        r rVar = (r) obj;
        return Objects.equals(this.a, rVar.a) && Objects.equals(this.b, rVar.b) && Objects.equals(this.c, rVar.c) && Objects.equals(this.d, rVar.d) && Objects.equals(this.e, rVar.e) && Objects.equals(this.f, rVar.f) && Objects.equals(this.g, rVar.g) && Objects.equals(this.h, rVar.h) && Objects.equals(this.i, rVar.i) && Objects.equals(this.j, rVar.j) && Objects.equals(this.k, rVar.k) && Objects.equals(this.l, rVar.l) && Objects.equals(this.m, rVar.m) && Objects.equals(this.n, rVar.n) && Objects.equals(this.o, rVar.o) && Objects.equals(this.p, rVar.p) && Objects.equals(this.q, rVar.q) && Objects.equals(this.r, rVar.r) && Objects.equals(this.s, rVar.s) && Objects.equals(this.t, rVar.t) && Objects.equals(this.u, rVar.u) && Objects.equals(this.v, rVar.v);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, null, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v);
    }

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.beginObject();
        if (this.d != null) {
            objectWriter.i("filename").k(this.d);
        }
        if (this.e != null) {
            objectWriter.i("function").k(this.e);
        }
        if (this.f != null) {
            objectWriter.i("module").k(this.f);
        }
        if (this.g != null) {
            objectWriter.i("lineno").p(this.g);
        }
        if (this.h != null) {
            objectWriter.i("colno").p(this.h);
        }
        if (this.i != null) {
            objectWriter.i("abs_path").k(this.i);
        }
        if (this.j != null) {
            objectWriter.i("context_line").k(this.j);
        }
        if (this.k != null) {
            objectWriter.i("in_app").s(this.k);
        }
        if (this.l != null) {
            objectWriter.i("package").k(this.l);
        }
        if (this.m != null) {
            objectWriter.i(IronSourceConstants.EVENTS_NATIVE).s(this.m);
        }
        if (this.n != null) {
            objectWriter.i("platform").k(this.n);
        }
        if (this.o != null) {
            objectWriter.i("image_addr").k(this.o);
        }
        if (this.p != null) {
            objectWriter.i("symbol_addr").k(this.p);
        }
        if (this.q != null) {
            objectWriter.i("instruction_addr").k(this.q);
        }
        if (this.r != null) {
            objectWriter.i("addr_mode").k(this.r);
        }
        if (this.u != null) {
            objectWriter.i("raw_function").k(this.u);
        }
        if (this.s != null) {
            objectWriter.i("symbol").k(this.s);
        }
        if (this.v != null) {
            objectWriter.i("lock").r(iLogger, this.v);
        }
        List list = this.a;
        if (list != null && !list.isEmpty()) {
            objectWriter.i("pre_context").r(iLogger, this.a);
        }
        List list2 = this.b;
        if (list2 != null && !list2.isEmpty()) {
            objectWriter.i("post_context").r(iLogger, this.b);
        }
        Map map = this.c;
        if (map != null && !map.isEmpty()) {
            objectWriter.i("vars").r(iLogger, this.c);
        }
        ConcurrentHashMap concurrentHashMap = this.t;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                a0.d(this.t, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.endObject();
    }
}
