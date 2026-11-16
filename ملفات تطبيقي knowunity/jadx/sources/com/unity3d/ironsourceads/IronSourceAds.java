package com.unity3d.ironsourceads;

import android.content.Context;
import com.ironsource.Y9;
import com.ironsource.mediationsdk.logger.IronLog;
import com.ironsource.mediationsdk.p;
import defpackage.fj1;
import defpackage.uu0;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: loaded from: classes5.dex */
public final class IronSourceAds {
    public static final IronSourceAds INSTANCE = new IronSourceAds();

    public enum AdFormat {
        BANNER("Banner"),
        INTERSTITIAL("Interstitial"),
        REWARDED("RewardedVideo");

        private static final /* synthetic */ uu0 c = fj1.F(a());
        private final String a;

        AdFormat(String str) {
            this.a = str;
        }

        public static uu0 getEntries() {
            return c;
        }

        public final String getValue() {
            return this.a;
        }
    }

    private IronSourceAds() {
    }

    public static final void enableDebugMode(boolean z) {
        IronLog.API.info("enabled: " + z);
        p.g().a(z);
    }

    public static final String getSdkVersion() {
        IronLog.API.info("");
        return "9.7.0";
    }

    public static final void init(Context context, InitRequest initRequest, InitListener initListener) {
        context.getClass();
        initRequest.getClass();
        initListener.getClass();
        Y9.a.a(context, initRequest, initListener);
    }

    public static final void setConsent(boolean z) throws JSONException {
        IronLog.API.info("consent: " + z);
        Y9.a.b(z);
    }

    public static final void setMetaData(String str, List<String> list) {
        str.getClass();
        list.getClass();
        IronLog.API.info("key = " + str + ", values = " + list);
        p.g().a(str, list);
    }

    public static final void setMetaData(String str, String str2) {
        str.getClass();
        str2.getClass();
        IronLog.API.info("key = " + str + ", value = " + str2);
        Y9.a.a(str, str2);
    }
}
