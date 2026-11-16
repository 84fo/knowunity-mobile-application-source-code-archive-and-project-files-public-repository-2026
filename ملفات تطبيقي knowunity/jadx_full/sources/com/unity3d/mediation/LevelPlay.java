package com.unity3d.mediation;

import android.content.Context;
import com.iab.omid.library.ironsrc.internal.nTJN.aRvhZdFbUVbk;
import com.ironsource.B9;
import com.ironsource.C3979zb;
import com.ironsource.mediationsdk.logger.IronLog;
import com.ironsource.mediationsdk.p;
import com.unity3d.mediation.impression.LevelPlayImpressionDataListener;
import com.unity3d.mediation.segment.LevelPlaySegment;
import defpackage.fj1;
import defpackage.uu0;
import defpackage.xy2;
import defpackage.y63;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class LevelPlay {
    public static final LevelPlay INSTANCE = new LevelPlay();

    public enum AdFormat {
        BANNER("banner"),
        INTERSTITIAL("interstitial"),
        REWARDED("rewarded"),
        NATIVE_AD(aRvhZdFbUVbk.GrnX);

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

    private LevelPlay() {
    }

    private final void a(String str) {
        if (y63.h0(str, "do_not_sell")) {
            a(str, "LevelPlayPrivacySettings.setCCPA()");
            return;
        }
        List<String> list = com.ironsource.mediationsdk.metadata.a.g;
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (y63.h0((String) it.next(), str)) {
                a(str, "LevelPlayPrivacySettings.setCOPPA()");
                return;
            }
        }
    }

    public static final void addImpressionDataListener(LevelPlayImpressionDataListener levelPlayImpressionDataListener) {
        levelPlayImpressionDataListener.getClass();
        IronLog.API.info("adding listener: ".concat(levelPlayImpressionDataListener.getClass().getSimpleName()));
        C3979zb.a.a(levelPlayImpressionDataListener);
    }

    public static final void addImpressionLevelRevenueListener(LevelPlayImpressionDataListener levelPlayImpressionDataListener, String str) {
        levelPlayImpressionDataListener.getClass();
        str.getClass();
        IronLog.API.info("adding listener: ".concat(levelPlayImpressionDataListener.getClass().getSimpleName()));
        C3979zb.a.a(levelPlayImpressionDataListener, str);
    }

    public static final String getSdkVersion() {
        IronLog.API.info("");
        return "9.7.0";
    }

    public static final void init(Context context, LevelPlayInitRequest levelPlayInitRequest, LevelPlayInitListener levelPlayInitListener) {
        context.getClass();
        levelPlayInitRequest.getClass();
        levelPlayInitListener.getClass();
        C3979zb.a.a(context, levelPlayInitRequest, levelPlayInitListener);
    }

    public static final void launchTestSuite(Context context) {
        context.getClass();
        IronLog.API.info("");
        p.g().c(context);
    }

    public static final void removeImpressionDataListener(LevelPlayImpressionDataListener levelPlayImpressionDataListener) {
        levelPlayImpressionDataListener.getClass();
        IronLog.API.info("removing listener: ".concat(levelPlayImpressionDataListener.getClass().getSimpleName()));
        C3979zb.a.b(levelPlayImpressionDataListener);
    }

    public static final void removeImpressionLevelRevenueListener(LevelPlayImpressionDataListener levelPlayImpressionDataListener) {
        levelPlayImpressionDataListener.getClass();
        IronLog.API.info("removing subscriber listener: ".concat(levelPlayImpressionDataListener.getClass().getSimpleName()));
        C3979zb.a.c(levelPlayImpressionDataListener);
    }

    public static final void setAdaptersDebug(boolean z) {
        IronLog.API.info("enabled: " + z);
        p.g().a(z);
    }

    public static final void setConsent(boolean z) {
        IronLog.API.info("consent: " + z);
        p.g().b(z);
    }

    public static final boolean setDynamicUserId(String str) {
        str.getClass();
        IronLog.API.info("dynamicUserId: ".concat(str));
        return p.g().b(str);
    }

    public static final void setMetaData(String str, String str2) {
        str.getClass();
        str2.getClass();
        IronLog.API.info("key = " + str + ", value = " + str2);
        INSTANCE.a(str);
        C3979zb.a.a(str, str2);
    }

    public static final void setNetworkData(String str, JSONObject jSONObject) {
        str.getClass();
        jSONObject.getClass();
        IronLog.API.info("networkKey = " + str + ", networkData = " + jSONObject);
        p.g().b(str, jSONObject);
    }

    public static final void setSegment(LevelPlaySegment levelPlaySegment) {
        levelPlaySegment.getClass();
        IronLog.API.info("");
        C3979zb.a.b(levelPlaySegment);
    }

    public static final void validateIntegration(Context context) {
        context.getClass();
        IronLog.API.info("");
        B9.a.a(context);
    }

    public static final void setMetaData(String str, List<String> list) {
        str.getClass();
        list.getClass();
        IronLog.API.info("key = " + str + ", values = " + list);
        INSTANCE.a(str);
        C3979zb.a.a(str, list);
    }

    private final void a(String str, String str2) {
        IronLog.API.warning(xy2.m("Setting '", str, "' via setMetaData is deprecated. Use ", str2, " instead."));
    }
}
