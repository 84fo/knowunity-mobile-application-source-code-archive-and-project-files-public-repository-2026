package com.ironsource;

import defpackage.fj0;
import defpackage.ft0;
import defpackage.ii1;
import defpackage.ji1;
import defpackage.l60;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class Q1 {
    private final String a;
    private final boolean b;
    private final boolean c;
    private final boolean d;
    private final int e;
    private final String f;
    private final String g;
    private final int h;
    private final int i;
    private final int j;
    private final List<Integer> k;
    private final List<Integer> l;
    private final List<Integer> m;
    private final List<Integer> n;

    public Q1(JSONObject jSONObject) {
        jSONObject.getClass();
        String strOptString = jSONObject.optString("abt");
        strOptString.getClass();
        this.a = strOptString.length() <= 0 ? null : strOptString;
        this.b = jSONObject.optBoolean(S1.a, false);
        this.c = jSONObject.optBoolean(S1.b, false);
        this.d = jSONObject.optBoolean(S1.c, false);
        this.e = jSONObject.optInt(S1.d, -1);
        String strOptString2 = jSONObject.optString(S1.e);
        strOptString2.getClass();
        this.f = strOptString2;
        String strOptString3 = jSONObject.optString(S1.f);
        strOptString3.getClass();
        this.g = strOptString3;
        this.h = jSONObject.optInt(S1.g, -1);
        this.i = jSONObject.optInt(S1.h, -1);
        this.j = jSONObject.optInt(S1.i, 5000);
        this.k = a(jSONObject, S1.j);
        this.l = a(jSONObject, S1.k);
        this.m = a(jSONObject, S1.l);
        this.n = a(jSONObject, S1.m);
    }

    private final List<Integer> a(JSONObject jSONObject, String str) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray == null) {
            return ft0.a;
        }
        ji1 ji1VarM0 = fj0.m0(0, jSONArrayOptJSONArray.length());
        ArrayList arrayList = new ArrayList(l60.c0(ji1VarM0, 10));
        ii1 it = ji1VarM0.iterator();
        while (it.c) {
            arrayList.add(Integer.valueOf(jSONArrayOptJSONArray.getInt(it.nextInt())));
        }
        return arrayList;
    }

    public final int b() {
        return this.h;
    }

    public final boolean c() {
        return this.d;
    }

    public final int d() {
        return this.e;
    }

    public final String e() {
        return this.g;
    }

    public final int f() {
        return this.j;
    }

    public final int g() {
        return this.i;
    }

    public final List<Integer> h() {
        return this.n;
    }

    public final List<Integer> i() {
        return this.l;
    }

    public final List<Integer> j() {
        return this.k;
    }

    public final boolean k() {
        return this.c;
    }

    public final boolean l() {
        return this.b;
    }

    public final String m() {
        return this.f;
    }

    public final List<Integer> n() {
        return this.m;
    }

    public final String a() {
        return this.a;
    }
}
