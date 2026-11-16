package com.ironsource;

import defpackage.fj1;
import defpackage.ws;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class Xb {
    public static final a d = new a(null);
    private final String a;
    private final String b;
    private final JSONObject c;

    public Xb(String str, String str2, JSONObject jSONObject) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = jSONObject;
    }

    public static /* synthetic */ Xb a(Xb xb, String str, String str2, JSONObject jSONObject, int i, Object obj) {
        if ((i & 1) != 0) {
            str = xb.a;
        }
        if ((i & 2) != 0) {
            str2 = xb.b;
        }
        if ((i & 4) != 0) {
            jSONObject = xb.c;
        }
        return xb.a(str, str2, jSONObject);
    }

    public final String b() {
        return this.b;
    }

    public final JSONObject c() {
        return this.c;
    }

    public final String d() {
        return this.a;
    }

    public final String e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Xb)) {
            return false;
        }
        Xb xb = (Xb) obj;
        return fj1.c(this.a, xb.a) && fj1.c(this.b, xb.b) && fj1.c(this.c, xb.c);
    }

    public final JSONObject f() {
        return this.c;
    }

    public int hashCode() {
        int iD = defpackage.ve.d(this.a.hashCode() * 31, 31, this.b);
        JSONObject jSONObject = this.c;
        return iD + (jSONObject == null ? 0 : jSONObject.hashCode());
    }

    public String toString() {
        String str = this.a;
        String str2 = this.b;
        JSONObject jSONObject = this.c;
        StringBuilder sbM = ws.m("MessageToNative(adId=", str, ", command=", str2, ", params=");
        sbM.append(jSONObject);
        sbM.append(")");
        return sbM.toString();
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Xb a(String str) throws JSONException {
            str.getClass();
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString(com.ironsource.sdk.controller.f.b.c);
            String string2 = jSONObject.getString(com.ironsource.sdk.controller.f.b.g);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("params");
            string.getClass();
            string2.getClass();
            return new Xb(string, string2, jSONObjectOptJSONObject);
        }

        private a() {
        }
    }

    public final Xb a(String str, String str2, JSONObject jSONObject) {
        str.getClass();
        str2.getClass();
        return new Xb(str, str2, jSONObject);
    }

    public final String a() {
        return this.a;
    }

    public static final Xb a(String str) throws JSONException {
        return d.a(str);
    }
}
