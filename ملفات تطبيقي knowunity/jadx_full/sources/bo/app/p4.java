package bo.app;

import defpackage.ju;
import defpackage.qs;
import defpackage.tu1;
import defpackage.us1;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class p4 {
    public static final String b(JSONObject jSONObject) {
        return z0.a("Failed to parse ChecksumObject fields from: ", jSONObject);
    }

    public final r4 a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            int i = jSONObject.getInt("version");
            long j = jSONObject.getLong("generated_at");
            JSONObject jSONObject2 = jSONObject.getJSONObject("id");
            tu1 tu1Var = new tu1();
            Iterator<String> itKeys = jSONObject2.keys();
            itKeys.getClass();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject(next);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("xxhash64");
                    strOptString.getClass();
                    if (strOptString.length() <= 0) {
                        strOptString = null;
                    }
                    if (strOptString != null) {
                        tu1Var.put(next, strOptString);
                    }
                }
            }
            return new r4(i, j, tu1Var.c());
        } catch (Exception e) {
            us1.f(this, ju.W, e, false, new qs(jSONObject, (byte) 20), 4);
            return null;
        }
    }
}
