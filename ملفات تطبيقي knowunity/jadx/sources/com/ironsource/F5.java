package com.ironsource;

import com.ironsource.mediationsdk.logger.IronLog;
import defpackage.po1;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class F5 {
    static final String e = "euid";
    static final String f = "esat";
    static final String g = "esfr";
    static final int h = 1;
    private int a;
    private long b;
    private int c;
    private final JSONObject d;

    public F5(int i, long j, JSONObject jSONObject) {
        this.c = 1;
        this.a = i;
        this.b = j;
        jSONObject = jSONObject == null ? new JSONObject() : jSONObject;
        this.d = jSONObject;
        if (!jSONObject.has(e)) {
            a(e, UUID.randomUUID().toString());
        }
        if (jSONObject.has(f)) {
            this.c = jSONObject.optInt(f, 1);
        } else {
            a(f, Integer.valueOf(this.c));
        }
    }

    public void a(String str, Object obj) {
        if (str == null || obj == null) {
            return;
        }
        try {
            this.d.put(str, obj);
        } catch (JSONException e2) {
            C3882u4.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
        }
    }

    public JSONObject b() {
        return this.d;
    }

    public int c() {
        return this.a;
    }

    public long d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        F5 f5 = (F5) obj;
        return this.a == f5.a && this.b == f5.b && this.c == f5.c && Da.a(this.d, f5.d);
    }

    public int hashCode() {
        return ((this.d.toString().hashCode() + po1.b(this.b, Integer.hashCode(this.a) * 31, 31)) * 31) + this.c;
    }

    public String toString() {
        return ("{\"eventId\":" + c() + ",\"timestamp\":" + d() + com.amazon.a.a.o.b.f.a + a().substring(1) + "}").replace(com.amazon.a.a.o.b.f.a, "\n");
    }

    public void a(int i) {
        this.a = i;
    }

    public String a() {
        return this.d.toString();
    }

    public void a(String str) {
        a(g, str);
        int i = this.c + 1;
        this.c = i;
        a(f, Integer.valueOf(i));
    }

    public F5(int i, JSONObject jSONObject) {
        this(i, new InterfaceC3918w4.a().a(), jSONObject);
    }

    public F5(int i, long j, String str) throws JSONException {
        this(i, j, new JSONObject(str));
    }

    public F5(G5 g5, long j, JSONObject jSONObject) {
        this(g5.c(), j, jSONObject);
    }

    public F5(G5 g5, JSONObject jSONObject) {
        this(g5.c(), jSONObject);
    }
}
