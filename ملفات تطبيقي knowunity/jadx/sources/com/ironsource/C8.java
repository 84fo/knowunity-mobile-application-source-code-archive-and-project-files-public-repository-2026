package com.ironsource;

import android.util.Base64;
import com.ironsource.mediationsdk.logger.IronLog;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class C8 implements M7 {
    @Override // com.ironsource.M7
    public String a(Map<String, Object> map) {
        try {
            return "data=" + Base64.encodeToString(new JSONObject().put(J5.R, J5.S).put("data", new JSONObject(map)).toString().getBytes(), 2);
        } catch (JSONException e) {
            C3882u4.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return "";
        }
    }
}
