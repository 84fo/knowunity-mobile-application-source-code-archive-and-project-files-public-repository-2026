package com.ironsource;

import android.content.Context;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class E8 {
    public static L5 a(JSONObject jSONObject) {
        return new L5.a(jSONObject.optString(J5.r)).b().b(jSONObject.optBoolean("enabled")).a(new C8()).a(a()).a(false).a();
    }

    public static B8 a(Context context, String str, String str2, String str3, Map<String, String> map) throws Exception {
        B8.a aVar = new B8.a();
        if (map != null && map.containsKey("sessionid")) {
            aVar.d(map.get("sessionid"));
        }
        aVar.a(context);
        aVar.b(str3);
        return aVar.e(str).a(str2).a();
    }

    private static ArrayList<Pair<String, String>> a() {
        ArrayList<Pair<String, String>> arrayList = new ArrayList<>();
        arrayList.add(new Pair<>("Content-Type", J5.M));
        arrayList.add(new Pair<>(J5.N, J5.O));
        return arrayList;
    }

    public static boolean a(C3469a5 c3469a5) {
        if (c3469a5 == null || c3469a5.g().get("inAppBidding") == null) {
            return false;
        }
        return Boolean.parseBoolean(c3469a5.g().get("inAppBidding"));
    }

    public static C3922w8.e a(C3469a5 c3469a5, C3922w8.e eVar) {
        if (c3469a5 == null || c3469a5.g() == null || c3469a5.g().get("rewarded") == null) {
            return eVar;
        }
        if (Boolean.parseBoolean(c3469a5.g().get("rewarded"))) {
            return C3922w8.e.RewardedVideo;
        }
        return C3922w8.e.Interstitial;
    }
}
