package bo.app;

import defpackage.lc1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class bd implements lc1, xa {
    public final long a;
    public final boolean b;

    public bd(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    @Override // defpackage.lc1
    public final Object forJsonPut() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("config_time", this.a);
        return jSONObject;
    }

    @Override // bo.app.xa
    public final boolean isEmpty() {
        return !this.b;
    }
}
