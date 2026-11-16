package bo.app;

import defpackage.lc1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class dd implements lc1, xa {
    public final String a;
    public final Boolean b;
    public final bd c;

    public dd(String str, Boolean bool, bd bdVar) {
        this.a = str;
        this.b = bool;
        this.c = bdVar;
    }

    public final boolean b() {
        return this.b != null;
    }

    @Override // defpackage.lc1
    public final JSONObject forJsonPut() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String str = this.a;
        if (str != null && str.length() != 0) {
            jSONObject.put("user_id", this.a);
        }
        Boolean bool = this.b;
        if (bool != null) {
            jSONObject.put("triggers", bool.booleanValue());
        }
        bd bdVar = this.c;
        if (bdVar != null) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("config_time", bdVar.a);
            jSONObject.put("config", jSONObject2);
        }
        return jSONObject;
    }

    @Override // bo.app.xa
    public final boolean isEmpty() throws JSONException {
        bd bdVar;
        JSONObject jSONObjectForJsonPut = forJsonPut();
        if (jSONObjectForJsonPut.length() == 0) {
            return true;
        }
        if (this.b == null && (bdVar = this.c) != null) {
            return !bdVar.b;
        }
        if (jSONObjectForJsonPut.length() == 1) {
            return jSONObjectForJsonPut.has("user_id");
        }
        return false;
    }
}
