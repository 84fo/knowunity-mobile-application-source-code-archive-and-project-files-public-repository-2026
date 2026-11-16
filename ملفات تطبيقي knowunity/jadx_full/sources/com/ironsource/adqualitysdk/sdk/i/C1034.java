package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ｖ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C1034 extends AbstractC0665 {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static final String f3916 = StringFog.decrypt("D8zC\n", "ari2UJv7NA0=\n");

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static final String f3915 = StringFog.decrypt("e/vH7g==\n", "Ho+znbP/hYE=\n");

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static final String f3914 = StringFog.decrypt("vWt2G7Jd\n", "yRkXcsYuOx4=\n");

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final String m1924() {
        JSONObject jSONObject;
        synchronized (this) {
            jSONObject = this.f2535;
        }
        return jSONObject.optString(f3916);
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final JSONObject m1925() {
        JSONObject jSONObject;
        synchronized (this) {
            jSONObject = this.f2535;
        }
        return jSONObject.optJSONObject(f3914);
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final JSONArray m1926() {
        JSONObject jSONObject;
        synchronized (this) {
            jSONObject = this.f2535;
        }
        return jSONObject.optJSONArray(f3915);
    }
}
