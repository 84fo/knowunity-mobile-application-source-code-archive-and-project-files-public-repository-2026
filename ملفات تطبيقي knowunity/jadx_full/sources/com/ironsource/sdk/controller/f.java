package com.ironsource.sdk.controller;

import defpackage.fj1;
import defpackage.ws;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public interface f {

    public static final class b {
        public static final b a = new b();
        public static final String b = "msgId";
        public static final String c = "adId";
        public static final String d = "params";
        public static final String e = "success";
        public static final String f = "reason";
        public static final String g = "command";

        private b() {
        }
    }

    public static final class a {
        public static final C1104a c = new C1104a(null);
        private final String a;
        private final JSONObject b;

        public a(String str, JSONObject jSONObject) {
            str.getClass();
            this.a = str;
            this.b = jSONObject;
        }

        public static /* synthetic */ a a(a aVar, String str, JSONObject jSONObject, int i, Object obj) {
            if ((i & 1) != 0) {
                str = aVar.a;
            }
            if ((i & 2) != 0) {
                jSONObject = aVar.b;
            }
            return aVar.a(str, jSONObject);
        }

        public final JSONObject b() {
            return this.b;
        }

        public final String c() {
            return this.a;
        }

        public final JSONObject d() {
            return this.b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return fj1.c(this.a, aVar.a) && fj1.c(this.b, aVar.b);
        }

        public int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            JSONObject jSONObject = this.b;
            return iHashCode + (jSONObject == null ? 0 : jSONObject.hashCode());
        }

        public String toString() {
            return "CallbackToNative(msgId=" + this.a + ", params=" + this.b + ")";
        }

        /* JADX INFO: renamed from: com.ironsource.sdk.controller.f$a$a, reason: collision with other inner class name */
        public static final class C1104a {
            public /* synthetic */ C1104a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(String str) throws JSONException {
                str.getClass();
                JSONObject jSONObject = new JSONObject(str);
                String string = jSONObject.getString(b.b);
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("params");
                string.getClass();
                return new a(string, jSONObjectOptJSONObject);
            }

            private C1104a() {
            }
        }

        public final a a(String str, JSONObject jSONObject) {
            str.getClass();
            return new a(str, jSONObject);
        }

        public final String a() {
            return this.a;
        }

        public static final a a(String str) throws JSONException {
            return c.a(str);
        }
    }

    public static final class c {
        private final String a;
        private final String b;
        private final JSONObject c;
        private String d;

        public c(String str, String str2, JSONObject jSONObject) {
            str.getClass();
            str2.getClass();
            jSONObject.getClass();
            this.a = str;
            this.b = str2;
            this.c = jSONObject;
            String string = UUID.randomUUID().toString();
            string.getClass();
            this.d = string;
        }

        public static /* synthetic */ c a(c cVar, String str, String str2, JSONObject jSONObject, int i, Object obj) {
            if ((i & 1) != 0) {
                str = cVar.a;
            }
            if ((i & 2) != 0) {
                str2 = cVar.b;
            }
            if ((i & 4) != 0) {
                jSONObject = cVar.c;
            }
            return cVar.a(str, str2, jSONObject);
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
            c cVar = obj instanceof c ? (c) obj : null;
            if (cVar == null) {
                return false;
            }
            if (this == cVar) {
                return true;
            }
            return fj1.c(this.d, cVar.d) && fj1.c(this.a, cVar.a) && fj1.c(this.b, cVar.b) && fj1.c(this.c.toString(), cVar.c.toString());
        }

        public final String f() {
            return this.d;
        }

        public final JSONObject g() {
            return this.c;
        }

        public final String h() {
            String string = new JSONObject().put(b.b, this.d).put(b.c, this.a).put("params", this.c).toString();
            string.getClass();
            return string;
        }

        public int hashCode() {
            return super.hashCode();
        }

        public String toString() {
            String str = this.a;
            String str2 = this.b;
            JSONObject jSONObject = this.c;
            StringBuilder sbM = ws.m("MessageToController(adId=", str, ", command=", str2, ", params=");
            sbM.append(jSONObject);
            sbM.append(")");
            return sbM.toString();
        }

        public final c a(String str, String str2, JSONObject jSONObject) {
            str.getClass();
            str2.getClass();
            jSONObject.getClass();
            return new c(str, str2, jSONObject);
        }

        public final String a() {
            return this.a;
        }

        public final void a(String str) {
            str.getClass();
            this.d = str;
        }
    }
}
