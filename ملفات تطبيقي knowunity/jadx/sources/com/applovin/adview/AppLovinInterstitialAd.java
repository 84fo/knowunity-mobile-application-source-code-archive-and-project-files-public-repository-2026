package com.applovin.adview;

import android.content.Context;
import com.adjust.sdk.sig.v3;
import com.applovin.impl.r2;
import com.applovin.impl.sdk.l;
import com.applovin.sdk.AppLovinSdk;

/* JADX INFO: loaded from: classes3.dex */
public class AppLovinInterstitialAd {
    @Deprecated
    public static AppLovinInterstitialAdDialog create(AppLovinSdk appLovinSdk, Context context) {
        if (appLovinSdk == null) {
            v3.g("No sdk specified");
            return null;
        }
        if (context != null) {
            return new r2(appLovinSdk, context);
        }
        v3.g("No context specified");
        return null;
    }

    public String toString() {
        return "AppLovinInterstitialAd{}";
    }

    public static AppLovinInterstitialAdDialog create() {
        return create(AppLovinSdk.getInstance(l.p()), l.p());
    }
}
