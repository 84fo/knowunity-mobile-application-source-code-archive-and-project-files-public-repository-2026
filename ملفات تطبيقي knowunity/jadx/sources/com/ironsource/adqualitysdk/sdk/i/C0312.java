package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ԅ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0312 extends AbstractC0665 {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final String f1453 = StringFog.decrypt("KxwoZa776n06AA==\n", "SHNGC8uYnhI=\n");

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final String f1452 = StringFog.decrypt("Cw==\n", "ePbvLh7wOBI=\n") + UUID.randomUUID().toString().replace(StringFog.decrypt("1A==\n", "+far52eQDsY=\n"), "");

    public C0312(C0847 c0847) {
        this.f2534 = c0847;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final boolean m1543() {
        JSONObject jSONObject;
        synchronized (this) {
            jSONObject = this.f2535;
        }
        return jSONObject.has(this.f1453);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String m1544(String str) {
        JSONObject jSONObject;
        synchronized (this) {
            jSONObject = this.f2535;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(this.f1453);
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(str);
        if (jSONObjectOptJSONObject2 != null) {
            return jSONObjectOptJSONObject2.optString(StringFog.decrypt("3r5mP3hkUorPh20jbm5Jiw==\n", "vdEIUR0HJuU=\n"));
        }
        return null;
    }
}
