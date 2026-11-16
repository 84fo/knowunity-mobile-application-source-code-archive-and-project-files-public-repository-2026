package com.ironsource;

import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.kf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3714kf {
    private EnumC3732lf a;

    public C3714kf(JSONObject jSONObject) {
        jSONObject.getClass();
        this.a = EnumC3732lf.b.a(jSONObject.optInt(C3596e4.a.t, EnumC3732lf.CurrentlyLoadedAds.c()));
    }

    public final EnumC3732lf a() {
        return this.a;
    }
}
