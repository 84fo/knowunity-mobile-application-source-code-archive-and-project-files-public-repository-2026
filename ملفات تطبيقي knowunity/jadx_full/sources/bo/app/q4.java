package bo.app;

import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class q4 {
    public static final p4 d = new p4();
    public final int a;
    public final long b;
    public final Map c;

    public q4(int i, long j, Map map) {
        map.getClass();
        this.a = i;
        this.b = j;
        this.c = map;
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : this.c.entrySet()) {
            jSONObject.put((String) entry.getKey(), new JSONObject().put("xxhash64", (String) entry.getValue()));
        }
        JSONObject jSONObjectPut = new JSONObject().put("version", this.a).put("generated_at", this.b).put(((ti) this).e, jSONObject);
        jSONObjectPut.getClass();
        return jSONObjectPut;
    }
}
