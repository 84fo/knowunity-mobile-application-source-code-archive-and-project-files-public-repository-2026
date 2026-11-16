package defpackage;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class xg2 {
    public final Map a;
    public final t91 b;
    public final boolean c;

    public xg2(Map map, t91 t91Var, boolean z) {
        this.a = map;
        this.b = t91Var;
        this.c = z;
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Map map = this.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(tw1.f0(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            wg2 wg2Var = (wg2) entry.getValue();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("product_identifier", wg2Var.a);
            String str = wg2Var.b;
            if (str != null) {
                jSONObject2.put("base_plan_id", str);
            }
            jSONObject2.put("entitlements", new JSONArray((Collection) wg2Var.c));
            linkedHashMap.put(key, jSONObject2);
        }
        jSONObject.put("product_entitlement_mapping", new JSONObject(linkedHashMap));
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xg2)) {
            return false;
        }
        xg2 xg2Var = (xg2) obj;
        return this.a.equals(xg2Var.a) && this.b == xg2Var.b && this.c == xg2Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        t91 t91Var = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (t91Var == null ? 0 : t91Var.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductEntitlementMapping(mappings=");
        sb.append(this.a);
        sb.append(", originalSource=");
        sb.append(this.b);
        sb.append(", loadedFromCache=");
        return xy2.t(sb, this.c, ')');
    }
}
