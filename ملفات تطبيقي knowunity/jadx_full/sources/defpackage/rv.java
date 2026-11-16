package defpackage;

import bo.app.b3;
import bo.app.c3;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class rv implements lc1 {
    public static final b3 b = new b3();
    public final JSONObject a;

    public rv(JSONObject jSONObject) throws JSONException {
        this.a = new JSONObject();
        b(jSONObject, true);
        this.a = jSONObject;
    }

    public static JSONObject b(JSONObject jSONObject, boolean z) throws JSONException {
        ArrayList arrayList = new ArrayList();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            next.getClass();
            arrayList.add(next);
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) obj;
            if (!z || b.a(str)) {
                Object obj2 = jSONObject.get(str);
                if (obj2 instanceof Date) {
                    jSONObject.put(str, vk0.c((Date) obj2, 2));
                }
                if (obj2 instanceof JSONArray) {
                    jSONObject.put(str, c3.a((JSONArray) obj2));
                }
                if (obj2 instanceof JSONObject) {
                    JSONObject jSONObject2 = (JSONObject) obj2;
                    b(jSONObject2, false);
                    jSONObject.put(str, jSONObject2);
                }
            } else {
                jSONObject.remove(str);
            }
        }
        return jSONObject;
    }

    public final rv c() {
        try {
            return new rv(new JSONObject(this.a.toString()));
        } catch (Exception e) {
            us1.f(this, ju.W, e, false, new ev((byte) 26), 4);
            return null;
        }
    }

    @Override // defpackage.lc1
    public final Object forJsonPut() {
        return this.a;
    }

    public rv() {
        this.a = new JSONObject();
    }
}
