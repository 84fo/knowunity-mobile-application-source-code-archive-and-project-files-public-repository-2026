package com.ironsource;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class Jf {
    private final JSONObject a;

    public Jf(JSONObject jSONObject) {
        this.a = jSONObject == null ? new JSONObject() : jSONObject;
    }

    public boolean a() {
        return this.a.optBoolean("uxt", false);
    }

    public boolean b() {
        return this.a.optBoolean(C3596e4.a.o, false);
    }

    public boolean c() {
        return this.a.optBoolean(C3596e4.a.p, false);
    }

    public boolean d() {
        return this.a.optBoolean(C3596e4.a.l, false);
    }

    public boolean e() {
        return this.a.optBoolean(C3596e4.a.n, false);
    }
}
