package com.ironsource;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class Bd {
    public static final a b = new a(null);
    public static final String c = "placements";
    public static final String d = "placementName";
    private final JSONArray a;

    public Bd(JSONObject jSONObject) {
        jSONObject.getClass();
        this.a = jSONObject.optJSONArray(c);
    }

    public final <T> Map<String, T> a(Function1 function1) throws JSONException {
        function1.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        JSONArray jSONArray = this.a;
        if (jSONArray != null) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                linkedHashMap.put(jSONObject.optString(d), function1.invoke(jSONObject));
            }
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
