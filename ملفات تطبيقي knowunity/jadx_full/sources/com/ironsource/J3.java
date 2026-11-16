package com.ironsource;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class J3 {
    private final Boolean a;
    private final Integer b;
    private final O3 c;

    public J3(JSONObject jSONObject) {
        jSONObject.getClass();
        this.a = jSONObject.has("enabled") ? Boolean.valueOf(jSONObject.getBoolean("enabled")) : null;
        this.b = jSONObject.has("maxImpressions") ? Integer.valueOf(jSONObject.getInt("maxImpressions")) : null;
        this.c = jSONObject.has("unit") ? O3.c.a(jSONObject.optString("unit")) : null;
    }

    public final Boolean a() {
        return this.a;
    }

    public final Integer b() {
        return this.b;
    }

    public final O3 c() {
        return this.c;
    }
}
