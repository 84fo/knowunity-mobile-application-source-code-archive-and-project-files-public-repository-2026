package com.ironsource;

import android.content.Context;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.vg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3912vg {
    private final String[] a = C3894ug.a.a();
    private final W6 b = new W6();

    public final JSONObject a(Context context) {
        context.getClass();
        JSONObject jSONObjectA = this.b.a(context, this.a);
        jSONObjectA.getClass();
        return a(jSONObjectA);
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObjectA = this.b.a(this.a);
        jSONObjectA.getClass();
        return a(jSONObjectA);
    }

    private final JSONObject a(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectB = X6.b(jSONObject.optJSONObject(U6.u));
        if (jSONObjectB != null) {
            jSONObject.put(U6.u, jSONObjectB);
        }
        return jSONObject;
    }
}
