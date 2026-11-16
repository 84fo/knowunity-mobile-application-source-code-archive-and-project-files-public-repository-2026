package com.ironsource;

import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3788p {
    private final Boolean a;

    public C3788p(JSONObject jSONObject) {
        jSONObject.getClass();
        this.a = jSONObject.has(C3806q.a) ? Boolean.valueOf(jSONObject.optBoolean(C3806q.a)) : null;
    }

    public final Boolean a() {
        return this.a;
    }
}
