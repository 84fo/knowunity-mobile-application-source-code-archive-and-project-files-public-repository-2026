package com.ironsource.mediationsdk.adunit.adapter.utility;

import com.ironsource.C3882u4;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class NativeAdProperties {
    private final AdOptionsPosition adOptionsPosition;
    private final AdOptionsPosition defaultAdOptionPosition;

    public NativeAdProperties(JSONObject jSONObject) {
        jSONObject.getClass();
        this.defaultAdOptionPosition = AdOptionsPosition.BOTTOM_LEFT;
        this.adOptionsPosition = getAdOptionsPosition(jSONObject);
    }

    private final AdOptionsPosition getAdOptionsPosition(JSONObject jSONObject) {
        String strOptString = jSONObject.optString(AdOptionsPosition.AD_OPTIONS_POSITION_KEY, this.defaultAdOptionPosition.toString());
        try {
            strOptString.getClass();
            return AdOptionsPosition.valueOf(strOptString);
        } catch (Exception e) {
            C3882u4.d().a(e);
            return this.defaultAdOptionPosition;
        }
    }

    public final AdOptionsPosition getAdOptionsPosition() {
        return this.adOptionsPosition;
    }
}
