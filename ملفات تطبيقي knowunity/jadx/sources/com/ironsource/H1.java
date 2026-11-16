package com.ironsource;

import com.unity3d.mediation.LevelPlay;
import defpackage.tw1;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class H1 {
    private final Map<LevelPlay.AdFormat, C3788p> a;

    public H1(JSONObject jSONObject) {
        jSONObject.getClass();
        LevelPlay.AdFormat[] adFormatArrValues = LevelPlay.AdFormat.values();
        int iF0 = tw1.f0(adFormatArrValues.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF0 < 16 ? 16 : iF0);
        for (LevelPlay.AdFormat adFormat : adFormatArrValues) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(Qf.a(adFormat));
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            linkedHashMap.put(adFormat, new C3788p(jSONObjectOptJSONObject));
        }
        this.a = linkedHashMap;
    }

    public final Map<LevelPlay.AdFormat, C3788p> a() {
        return this.a;
    }
}
