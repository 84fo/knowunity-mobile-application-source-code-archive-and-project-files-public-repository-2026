package com.ironsource;

import com.ironsource.mediationsdk.logger.IronLog;
import defpackage.po1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class Qg {
    public static final a c = new a(null);
    private final Double a;
    private final Double b;

    private Qg(b bVar) {
        this.a = bVar.c();
        this.b = bVar.b();
    }

    public static final b a() {
        return c.a();
    }

    public static final Qg b() {
        return c.b();
    }

    public final Double c() {
        return this.b;
    }

    public final Double d() {
        return this.a;
    }

    public final String e() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("ceiling", this.b);
            jSONObject.put("floor", this.a);
        } catch (JSONException e) {
            C3882u4.d().a(e);
            IronLog.INTERNAL.error(e.getMessage());
        }
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    public String toString() {
        return po1.h("WaterfallConfiguration", e());
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a() {
            return new b();
        }

        public final Qg b() {
            return a().a();
        }

        private a() {
        }
    }

    public static final class b {
        private Double a;
        private Double b;

        public final b a(double d) {
            this.b = Double.valueOf(d);
            return this;
        }

        public final b b(double d) {
            this.a = Double.valueOf(d);
            return this;
        }

        public final Double c() {
            return this.a;
        }

        public final void a(Double d) {
            this.b = d;
        }

        public final Double b() {
            return this.b;
        }

        public final Qg a() {
            return new Qg(this, null);
        }

        public final void b(Double d) {
            this.a = d;
        }
    }

    public /* synthetic */ Qg(b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar);
    }
}
