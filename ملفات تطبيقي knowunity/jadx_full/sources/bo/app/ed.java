package bo.app;

import defpackage.lc1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class ed implements lc1, xa {
    public final JSONObject a;
    public final JSONArray b;

    public ed(JSONObject jSONObject) {
        this.a = jSONObject;
        this.b = new JSONArray().put(jSONObject);
    }

    @Override // defpackage.lc1
    public final Object forJsonPut() {
        JSONArray jSONArray = this.b;
        jSONArray.getClass();
        return jSONArray;
    }

    @Override // bo.app.xa
    public final boolean isEmpty() {
        if (this.a.length() == 0) {
            return true;
        }
        return this.a.length() == 1 && this.a.has("user_id");
    }
}
