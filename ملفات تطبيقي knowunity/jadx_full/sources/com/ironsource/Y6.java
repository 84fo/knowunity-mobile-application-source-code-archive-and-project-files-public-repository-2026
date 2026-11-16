package com.ironsource;

import android.content.Context;
import com.ironsource.environment.ContextProvider;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class Y6 {
    private static final String a = "adunit_data";

    public void a(String str, Object obj, U6.a aVar) {
        try {
            String strName = aVar.name();
            V6 v6B = V6.b();
            JSONObject jSONObjectOptJSONObject = v6B.b(ContextProvider.getInstance().getApplicationContext()).optJSONObject(a);
            if (jSONObjectOptJSONObject == null) {
                v6B.b(a, new JSONObject().put(strName, new JSONObject().put(str, obj)));
                return;
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(strName);
            if (jSONObjectOptJSONObject2 == null) {
                v6B.b(a, jSONObjectOptJSONObject.put(strName, new JSONObject().put(str, obj)));
            } else {
                v6B.b(a, jSONObjectOptJSONObject.put(strName, jSONObjectOptJSONObject2.put(str, obj)));
            }
        } catch (JSONException e) {
            C3882u4.d().a(e);
        }
    }

    public void a(Map<String, Object> map) {
        V6.b().a(map);
    }

    public void a(String str, JSONArray jSONArray) {
        V6.b().a(str, jSONArray);
    }

    public void a(String str, JSONObject jSONObject) {
        V6.b().a(str, jSONObject);
    }

    public void a(Context context) {
        V6.b().c(context);
    }

    public void a(String str) {
        V6.b().b(str);
    }

    public void a(String str, Object obj) {
        V6.b().b(str, obj);
    }

    public void a(String str, U6.a aVar) {
        JSONObject jSONObjectOptJSONObject;
        try {
            String strName = aVar.name();
            V6 v6B = V6.b();
            JSONObject jSONObjectOptJSONObject2 = v6B.b(ContextProvider.getInstance().getApplicationContext()).optJSONObject(a);
            if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject(strName)) == null || jSONObjectOptJSONObject.remove(str) == null) {
                return;
            }
            v6B.b(a, jSONObjectOptJSONObject2.put(strName, jSONObjectOptJSONObject));
        } catch (JSONException e) {
            C3882u4.d().a(e);
        }
    }
}
