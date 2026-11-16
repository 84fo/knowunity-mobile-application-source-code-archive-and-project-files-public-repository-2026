package com.ironsource;

import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.be, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3552be {
    private final String a;
    private final Integer b;

    public C3552be(JSONObject jSONObject, String str, String str2) {
        jSONObject.getClass();
        str.getClass();
        str2.getClass();
        this.a = jSONObject.has(str) ? jSONObject.getString(str) : null;
        this.b = jSONObject.has(str2) ? Integer.valueOf(jSONObject.getInt(str2)) : null;
    }

    public final Integer a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }
}
