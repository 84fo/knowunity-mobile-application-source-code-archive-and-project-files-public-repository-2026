package com.ironsource;

import defpackage.q63;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public interface W {

    public static final class a implements W {
        private final JSONObject a;
        private final G7 b;

        public a(JSONObject jSONObject, G7 g7) {
            jSONObject.getClass();
            g7.getClass();
            this.a = jSONObject;
            this.b = g7;
        }

        @Override // com.ironsource.W
        public String a() {
            String strA = this.b.a();
            if (q63.x0(strA)) {
                strA = null;
            }
            if (strA != null) {
                return strA;
            }
            String strOptString = this.a.optString("controllerUrl");
            strOptString.getClass();
            String str = q63.x0(strOptString) ? null : strOptString;
            return str == null ? "" : str;
        }

        @Override // com.ironsource.W
        public JSONObject b() {
            JSONObject jSONObjectOptJSONObject = this.a.optJSONObject("controllerConfig");
            return jSONObjectOptJSONObject == null ? new JSONObject() : jSONObjectOptJSONObject;
        }

        @Override // com.ironsource.W
        public int c() {
            int iOptInt = this.a.optInt("debugMode", 0);
            if (this.a.optBoolean(b.e, false)) {
                return 3;
            }
            return iOptInt;
        }
    }

    public static final class b {
        public static final b a = new b();
        public static final String b = "controllerUrl";
        public static final String c = "controllerConfig";
        public static final String d = "debugMode";
        public static final String e = "adptDebugMode";

        private b() {
        }
    }

    String a();

    JSONObject b();

    int c();
}
