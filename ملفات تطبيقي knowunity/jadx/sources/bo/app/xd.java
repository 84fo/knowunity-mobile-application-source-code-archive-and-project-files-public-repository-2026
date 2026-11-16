package bo.app;

import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class xd extends e2 {
    /* JADX WARN: Illegal instructions before constructor call */
    public xd(String str, long j) throws JSONException {
        str.getClass();
        e9 e9Var = e9.PUSH_DELIVERY_EVENT;
        JSONObject jSONObjectPut = new JSONObject().put(CmcdConfiguration.KEY_CONTENT_ID, str);
        jSONObjectPut.getClass();
        super(e9Var, jSONObjectPut, j, 8);
    }
}
