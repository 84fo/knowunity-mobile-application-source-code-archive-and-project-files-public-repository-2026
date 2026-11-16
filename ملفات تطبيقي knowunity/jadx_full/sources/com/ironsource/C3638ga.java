package com.ironsource;

import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.ga, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3638ga {
    static String a = "ManRewInst_";

    public static String a(JSONObject jSONObject) {
        if (!jSONObject.optBoolean("rewarded")) {
            return jSONObject.optString("name");
        }
        return a + jSONObject.optString("name");
    }

    public static String b() {
        return UUID.randomUUID().toString();
    }

    public static String a() {
        return String.valueOf(System.currentTimeMillis());
    }

    public static String a(U9 u9) {
        if (u9.i()) {
            return C3922w8.e.Banner.toString();
        }
        if (u9.n()) {
            return C3922w8.e.RewardedVideo.toString();
        }
        return C3922w8.e.Interstitial.toString();
    }
}
