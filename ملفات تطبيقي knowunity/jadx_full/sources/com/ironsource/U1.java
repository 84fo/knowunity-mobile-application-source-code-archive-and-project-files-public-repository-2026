package com.ironsource;

import defpackage.fj1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class U1 {
    private final JSONObject a;
    private final boolean b;
    private final String c;
    private final boolean d;
    private final boolean e;
    private final int f;
    private final boolean g;
    private final boolean h;
    private final int i;
    private final boolean j;
    private final boolean k;
    private final JSONObject l;
    private final JSONArray m;

    public U1(JSONObject jSONObject) {
        jSONObject.getClass();
        this.a = jSONObject;
        this.b = jSONObject.optBoolean("isExternalArmEventsEnabled", true);
        String strOptString = jSONObject.optString("externalArmEventsUrl", X5.j);
        strOptString.getClass();
        this.c = strOptString;
        this.d = jSONObject.optBoolean("sid", true);
        this.e = jSONObject.optBoolean("radvid", false);
        this.f = jSONObject.optInt("uaeh", 0);
        this.g = jSONObject.optBoolean("sharedThreadPool", false);
        this.h = jSONObject.optBoolean("sharedThreadPoolADP", true);
        this.i = jSONObject.optInt(U6.V0, -1);
        this.j = jSONObject.optBoolean("axal", false);
        this.k = jSONObject.optBoolean("psrt", false);
        this.l = jSONObject.optJSONObject(C3596e4.a.c);
        this.m = jSONObject.optJSONArray("ilrSubscribers");
    }

    public static /* synthetic */ U1 a(U1 u1, JSONObject jSONObject, int i, Object obj) {
        if ((i & 1) != 0) {
            jSONObject = u1.a;
        }
        return u1.a(jSONObject);
    }

    public final int b() {
        return this.i;
    }

    public final JSONObject c() {
        return this.l;
    }

    public final String d() {
        return this.c;
    }

    public final JSONArray e() {
        return this.m;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof U1) && fj1.c(this.a, ((U1) obj).a);
    }

    public final boolean f() {
        return this.k;
    }

    public final boolean g() {
        return this.e;
    }

    public final boolean h() {
        return this.d;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public final boolean i() {
        return this.g;
    }

    public final boolean j() {
        return this.h;
    }

    public final int k() {
        return this.f;
    }

    public final boolean l() {
        return this.j;
    }

    public final boolean m() {
        return this.b;
    }

    public String toString() {
        return "ApplicationGeneralSettings(config=" + this.a + ")";
    }

    public final U1 a(JSONObject jSONObject) {
        jSONObject.getClass();
        return new U1(jSONObject);
    }

    private final JSONObject a() {
        return this.a;
    }
}
