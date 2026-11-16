package com.ironsource;

import defpackage.j60;
import java.util.HashSet;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class N1 {
    private final boolean a;
    private final HashSet<String> b;
    private final String c;
    private final String d;
    private final boolean e;
    private final int f;
    private final boolean g;

    public N1(JSONObject jSONObject) throws JSONException {
        jSONObject.getClass();
        this.a = jSONObject.optBoolean("enabled", false);
        List<String> listB = C3852sa.b(jSONObject.optJSONArray(P1.b));
        this.b = listB != null ? j60.M0(listB) : null;
        String strOptString = jSONObject.optString(P1.c);
        strOptString.getClass();
        this.c = strOptString;
        String strOptString2 = jSONObject.optString(P1.d);
        strOptString2.getClass();
        this.d = strOptString2;
        this.e = jSONObject.optBoolean(P1.e, false);
        this.f = jSONObject.optInt(P1.f, 5000);
        this.g = jSONObject.optBoolean(P1.g, false);
    }

    public final int a() {
        return this.f;
    }

    public final HashSet<String> b() {
        return this.b;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.c;
    }

    public final boolean e() {
        return this.e;
    }

    public final boolean f() {
        return this.a;
    }

    public final boolean g() {
        return this.g;
    }
}
