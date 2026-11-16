package com.ironsource;

import defpackage.up3;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3859t {
    public static final a d = new a(null);
    public static final String e = "capping";
    public static final String f = "pacing";
    public static final String g = "delivery";
    public static final String h = "progressiveLoadingConfig";
    public static final String i = "expiredDurationInMinutes";
    public static final String j = "reward";
    public static final String k = "name";
    public static final String l = "amount";
    public static final String m = "virtualItemName";
    public static final String n = "virtualItemCount";
    public static final long o = 60;
    private final Map<String, b> a;
    private final b b;
    private final Map<String, b> c;

    /* JADX INFO: renamed from: com.ironsource.t$b */
    public static final class b {
        private final J3 a;
        private final C3766nd b;
        private final T4 c;
        private final Long d;
        private final C3552be e;
        private final C3552be f;
        private final Od g;

        public b(JSONObject jSONObject) throws JSONException {
            J3 j3;
            C3766nd c3766nd;
            jSONObject.getClass();
            Od od = null;
            if (jSONObject.has(C3859t.e)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(C3859t.e);
                jSONObject2.getClass();
                j3 = new J3(jSONObject2);
            } else {
                j3 = null;
            }
            this.a = j3;
            if (jSONObject.has(C3859t.f)) {
                JSONObject jSONObject3 = jSONObject.getJSONObject(C3859t.f);
                jSONObject3.getClass();
                c3766nd = new C3766nd(jSONObject3);
            } else {
                c3766nd = null;
            }
            this.b = c3766nd;
            this.c = jSONObject.has(C3859t.g) ? new T4(jSONObject.getBoolean(C3859t.g)) : null;
            this.d = jSONObject.has(C3859t.i) ? Long.valueOf(jSONObject.getLong(C3859t.i)) : null;
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(C3859t.j);
            this.e = jSONObjectOptJSONObject != null ? new C3552be(jSONObjectOptJSONObject, "name", "amount") : null;
            C3552be c3552be = new C3552be(jSONObject, C3859t.m, C3859t.n);
            String strB = c3552be.b();
            this.f = (strB == null || strB.length() == 0 || c3552be.a() == null) ? null : c3552be;
            if (jSONObject.has(C3859t.h)) {
                JSONObject jSONObject4 = jSONObject.getJSONObject(C3859t.h);
                jSONObject4.getClass();
                od = new Od(jSONObject4);
            }
            this.g = od;
        }

        public final C3552be a() {
            return this.e;
        }

        public final J3 b() {
            return this.a;
        }

        public final T4 c() {
            return this.c;
        }

        public final Long d() {
            return this.d;
        }

        public final C3766nd e() {
            return this.b;
        }

        public final C3552be f() {
            return this.f;
        }

        public final Od g() {
            return this.g;
        }
    }

    public C3859t(JSONObject jSONObject) {
        jSONObject.getClass();
        this.a = new Bd(jSONObject).a(new up3((byte) 21));
        this.b = new b(jSONObject);
        this.c = new Y0(jSONObject).a(new up3((byte) 22));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b a(JSONObject jSONObject) {
        jSONObject.getClass();
        return new b(jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b b(JSONObject jSONObject) {
        jSONObject.getClass();
        return new b(jSONObject);
    }

    /* JADX INFO: renamed from: com.ironsource.t$a */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public final Map<String, b> c() {
        return this.a;
    }

    public final Map<String, b> a() {
        return this.c;
    }

    public final b b() {
        return this.b;
    }
}
