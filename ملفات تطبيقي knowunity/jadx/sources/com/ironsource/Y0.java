package com.ironsource;

import defpackage.ay2;
import defpackage.dy2;
import defpackage.gt0;
import defpackage.zc0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class Y0 {
    public static final a b = new a(null);
    public static final String c = "adUnits";
    private final JSONObject a;

    public Y0(JSONObject jSONObject) {
        jSONObject.getClass();
        this.a = jSONObject.optJSONObject(c);
    }

    public final <T> Map<String, T> a(Function1 function1) throws JSONException {
        function1.getClass();
        JSONObject jSONObject = this.a;
        if (jSONObject == null) {
            return gt0.a;
        }
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        ay2 ay2VarF0 = dy2.f0(itKeys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : (zc0) ay2VarF0) {
            JSONObject jSONObject2 = jSONObject.getJSONObject((String) obj);
            jSONObject2.getClass();
            linkedHashMap.put(obj, function1.invoke(jSONObject2));
        }
        return linkedHashMap;
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
