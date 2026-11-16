package com.ironsource;

import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.o2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3773o2 {
    private final U6.a a;
    private final ArrayList<String> b = new ArrayList<>(new C3737m2().a());
    private final W6 c = new W6();

    public C3773o2(U6.a aVar) {
        this.a = aVar;
    }

    public final JSONObject a() {
        JSONObject jSONObjectA;
        U6.a aVar = this.a;
        if (aVar == null || (jSONObjectA = this.c.a(this.b, aVar)) == null) {
            jSONObjectA = this.c.a(this.b);
            jSONObjectA.getClass();
        }
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
