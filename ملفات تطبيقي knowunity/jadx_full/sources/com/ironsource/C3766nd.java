package com.ironsource;

import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.nd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3766nd {
    private final Boolean a;
    private final Integer b;
    private final O3 c;

    public C3766nd(JSONObject jSONObject) {
        jSONObject.getClass();
        this.a = jSONObject.has("enabled") ? Boolean.valueOf(jSONObject.getBoolean("enabled")) : null;
        this.b = jSONObject.has("numOfSeconds") ? Integer.valueOf(jSONObject.getInt("numOfSeconds")) : null;
        this.c = O3.Second;
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
