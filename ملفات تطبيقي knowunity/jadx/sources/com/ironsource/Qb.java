package com.ironsource;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class Qb {
    private final int a;
    private final int b;
    private final int c;
    private final boolean d;

    public Qb(JSONObject jSONObject) {
        jSONObject.getClass();
        this.a = jSONObject.optInt(Rb.a, 3);
        this.b = jSONObject.optInt(Rb.b, 3);
        this.c = jSONObject.optInt("console", 3);
        this.d = jSONObject.optBoolean(Rb.d, false);
    }

    public final int a() {
        return this.c;
    }

    public final int b() {
        return this.b;
    }

    public final int c() {
        return this.a;
    }

    public final boolean d() {
        return this.d;
    }
}
