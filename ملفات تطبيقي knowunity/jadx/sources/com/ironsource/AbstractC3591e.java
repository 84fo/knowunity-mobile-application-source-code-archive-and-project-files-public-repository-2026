package com.ironsource;

import android.text.TextUtils;
import com.ironsource.mediationsdk.logger.IronLog;
import com.ironsource.mediationsdk.utils.IronSourceUtils;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
abstract class AbstractC3591e {
    private final String a = "eventId";
    private final String b = "timestamp";
    private final String c = "InterstitialEvents";
    private final String d = "events";
    private final String e = "events";
    JSONObject f;
    int g;
    private String h;

    public abstract String a();

    public abstract String a(ArrayList<F5> arrayList, JSONObject jSONObject);

    public JSONObject a(F5 f5) {
        try {
            String strA = f5.a();
            JSONObject jSONObject = !TextUtils.isEmpty(strA) ? new JSONObject(strA) : new JSONObject();
            jSONObject.put("eventId", f5.c());
            jSONObject.put("timestamp", f5.d());
            return jSONObject;
        } catch (JSONException e) {
            C3882u4.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return null;
        }
    }

    public String b() {
        return TextUtils.isEmpty(this.h) ? a() : this.h;
    }

    public abstract String c();

    private String a(int i) {
        if (i != 2) {
            return "events";
        }
        return "InterstitialEvents";
    }

    public String a(JSONArray jSONArray) {
        try {
            if (this.f == null) {
                return "";
            }
            JSONObject jSONObject = new JSONObject(this.f.toString());
            jSONObject.put("timestamp", IronSourceUtils.e());
            jSONObject.put(a(this.g), jSONArray);
            return jSONObject.toString();
        } catch (Exception e) {
            C3882u4.d().a(e);
            return "";
        }
    }

    public void a(String str) {
        this.h = str;
    }
}
