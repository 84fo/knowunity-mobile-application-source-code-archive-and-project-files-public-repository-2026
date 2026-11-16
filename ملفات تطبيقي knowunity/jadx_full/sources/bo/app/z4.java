package bo.app;

import org.json.JSONArray;
import org.json.JSONObject;
import org.junit.experimental.max.MX.ZOntpOQJgdPH;

/* JADX INFO: loaded from: classes2.dex */
public final class z4 {
    public final long a;
    public final long b;
    public final boolean c;
    public final JSONArray d;

    public z4(JSONObject jSONObject) {
        this.a = jSONObject.optLong("last_card_updated_at", -1L);
        this.b = jSONObject.optLong("last_full_sync_at", -1L);
        this.c = jSONObject.optBoolean("full_sync", false);
        this.d = jSONObject.optJSONArray(ZOntpOQJgdPH.hTh);
    }

    public z4(String str) {
        str.getClass();
        this.c = false;
        this.a = -1L;
        this.b = -1L;
        this.d = new JSONArray().put(new JSONObject(str));
    }
}
