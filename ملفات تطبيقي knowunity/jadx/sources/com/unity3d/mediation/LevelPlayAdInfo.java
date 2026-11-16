package com.unity3d.mediation;

import androidx.camera.video.AudioStats;
import com.iab.omid.library.ironsrc.internal.nTJN.kpjH;
import com.ironsource.C3882u4;
import com.ironsource.C3970z2;
import com.ironsource.Hb;
import com.ironsource.mediationsdk.d;
import com.ironsource.mediationsdk.logger.IronLog;
import defpackage.dy2;
import defpackage.fj1;
import defpackage.gt0;
import defpackage.po1;
import defpackage.ve;
import defpackage.ws;
import defpackage.xy2;
import defpackage.y63;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class LevelPlayAdInfo {
    private final String a;
    private final String b;
    private final String c;
    private final C3970z2 d;
    private final LevelPlayAdSize e;
    private final String f;
    private final Map<String, Object> g;

    public LevelPlayAdInfo(String str, String str2, String str3, C3970z2 c3970z2, LevelPlayAdSize levelPlayAdSize, String str4, Map<String, ? extends Object> map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        map.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c3970z2;
        this.e = levelPlayAdSize;
        this.f = str4;
        this.g = map;
    }

    private final <T> T a(String str) {
        JSONObject jSONObjectM;
        C3970z2 c3970z2 = this.d;
        if (c3970z2 != null && (jSONObjectM = c3970z2.m()) != null) {
            jSONObjectM.opt(str);
        }
        fj1.a0();
        throw null;
    }

    private final String b() {
        return this.b;
    }

    private final String c() {
        return this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LevelPlayAdInfo copy$default(LevelPlayAdInfo levelPlayAdInfo, String str, String str2, String str3, C3970z2 c3970z2, LevelPlayAdSize levelPlayAdSize, String str4, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = levelPlayAdInfo.a;
        }
        if ((i & 2) != 0) {
            str2 = levelPlayAdInfo.b;
        }
        if ((i & 4) != 0) {
            str3 = levelPlayAdInfo.c;
        }
        if ((i & 8) != 0) {
            c3970z2 = levelPlayAdInfo.d;
        }
        if ((i & 16) != 0) {
            levelPlayAdSize = levelPlayAdInfo.e;
        }
        if ((i & 32) != 0) {
            str4 = levelPlayAdInfo.f;
        }
        if ((i & 64) != 0) {
            map = levelPlayAdInfo.g;
        }
        String str5 = str4;
        Map map2 = map;
        LevelPlayAdSize levelPlayAdSize2 = levelPlayAdSize;
        String str6 = str3;
        return levelPlayAdInfo.copy(str, str2, str6, c3970z2, levelPlayAdSize2, str5, map2);
    }

    private final C3970z2 d() {
        return this.d;
    }

    private final LevelPlayAdSize e() {
        return this.e;
    }

    private final String f() {
        return this.f;
    }

    private final Map<String, Object> g() {
        return this.g;
    }

    public final LevelPlayAdInfo copy(String str, String str2, String str3, C3970z2 c3970z2, LevelPlayAdSize levelPlayAdSize, String str4, Map<String, ? extends Object> map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        map.getClass();
        return new LevelPlayAdInfo(str, str2, str3, c3970z2, levelPlayAdSize, str4, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LevelPlayAdInfo)) {
            return false;
        }
        LevelPlayAdInfo levelPlayAdInfo = (LevelPlayAdInfo) obj;
        return fj1.c(this.a, levelPlayAdInfo.a) && fj1.c(this.b, levelPlayAdInfo.b) && fj1.c(this.c, levelPlayAdInfo.c) && fj1.c(this.d, levelPlayAdInfo.d) && fj1.c(this.e, levelPlayAdInfo.e) && fj1.c(this.f, levelPlayAdInfo.f) && fj1.c(this.g, levelPlayAdInfo.g);
    }

    public final String getAb() {
        JSONObject jSONObjectM;
        C3970z2 c3970z2 = this.d;
        Object objOpt = (c3970z2 == null || (jSONObjectM = c3970z2.m()) == null) ? null : jSONObjectM.opt("ab");
        String str = (String) (objOpt instanceof String ? objOpt : null);
        return str == null ? "" : str;
    }

    public final String getAdFormat() {
        JSONObject jSONObjectM;
        C3970z2 c3970z2 = this.d;
        Object objOpt = (c3970z2 == null || (jSONObjectM = c3970z2.m()) == null) ? null : jSONObjectM.opt("adFormat");
        String str = (String) (objOpt instanceof String ? objOpt : null);
        return str == null ? this.c : str;
    }

    public final String getAdId() {
        return this.a;
    }

    public final String getAdNetwork() {
        JSONObject jSONObjectM;
        C3970z2 c3970z2 = this.d;
        Object objOpt = (c3970z2 == null || (jSONObjectM = c3970z2.m()) == null) ? null : jSONObjectM.opt("adNetwork");
        String str = (String) (objOpt instanceof String ? objOpt : null);
        return str == null ? "" : str;
    }

    public final LevelPlayAdSize getAdSize() {
        return this.e;
    }

    public final String getAdUnitId() {
        JSONObject jSONObjectM;
        C3970z2 c3970z2 = this.d;
        Object objOpt = (c3970z2 == null || (jSONObjectM = c3970z2.m()) == null) ? null : jSONObjectM.opt("mediationAdUnitId");
        String str = (String) (objOpt instanceof String ? objOpt : null);
        return str == null ? this.b : str;
    }

    public final String getAdUnitName() {
        JSONObject jSONObjectM;
        C3970z2 c3970z2 = this.d;
        Object objOpt = (c3970z2 == null || (jSONObjectM = c3970z2.m()) == null) ? null : jSONObjectM.opt("mediationAdUnitName");
        String str = (String) (objOpt instanceof String ? objOpt : null);
        return str == null ? "" : str;
    }

    public final String getAuctionId() {
        JSONObject jSONObjectM;
        C3970z2 c3970z2 = this.d;
        Object objOpt = (c3970z2 == null || (jSONObjectM = c3970z2.m()) == null) ? null : jSONObjectM.opt("auctionId");
        String str = (String) (objOpt instanceof String ? objOpt : null);
        return str == null ? "" : str;
    }

    public final String getCountry() {
        JSONObject jSONObjectM;
        C3970z2 c3970z2 = this.d;
        Object objOpt = (c3970z2 == null || (jSONObjectM = c3970z2.m()) == null) ? null : jSONObjectM.opt("country");
        String str = (String) (objOpt instanceof String ? objOpt : null);
        return str == null ? "" : str;
    }

    public final String getCreativeId() {
        JSONObject jSONObjectM;
        C3970z2 c3970z2 = this.d;
        Object objOpt = (c3970z2 == null || (jSONObjectM = c3970z2.m()) == null) ? null : jSONObjectM.opt("creativeId");
        if (!(objOpt instanceof String)) {
            objOpt = null;
        }
        String str = (String) objOpt;
        if (str != null) {
            return str;
        }
        Object obj = this.g.get("creativeId");
        String str2 = obj instanceof String ? (String) obj : null;
        return str2 == null ? "" : str2;
    }

    public final String getEncryptedCPM() {
        JSONObject jSONObjectM;
        C3970z2 c3970z2 = this.d;
        Object objOpt = (c3970z2 == null || (jSONObjectM = c3970z2.m()) == null) ? null : jSONObjectM.opt("encryptedCPM");
        String str = (String) (objOpt instanceof String ? objOpt : null);
        return str == null ? "" : str;
    }

    public final String getImpressionPrecision$mediationsdk_release() {
        JSONObject jSONObjectM;
        C3970z2 c3970z2 = this.d;
        Object objOpt = (c3970z2 == null || (jSONObjectM = c3970z2.m()) == null) ? null : jSONObjectM.opt("precision");
        String str = (String) (objOpt instanceof String ? objOpt : null);
        return str == null ? "" : str;
    }

    public final double getImpressionRevenue$mediationsdk_release() {
        JSONObject jSONObjectM;
        C3970z2 c3970z2 = this.d;
        Double dValueOf = (c3970z2 == null || (jSONObjectM = c3970z2.m()) == null) ? null : Double.valueOf(jSONObjectM.optDouble("revenue"));
        return ((dValueOf == null || dValueOf.doubleValue() != Double.NaN) && dValueOf != null) ? dValueOf.doubleValue() : AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    public final String getInstanceId() {
        JSONObject jSONObjectM;
        C3970z2 c3970z2 = this.d;
        Object objOpt = (c3970z2 == null || (jSONObjectM = c3970z2.m()) == null) ? null : jSONObjectM.opt("instanceId");
        String str = (String) (objOpt instanceof String ? objOpt : null);
        return str == null ? "" : str;
    }

    public final String getInstanceName() {
        JSONObject jSONObjectM;
        C3970z2 c3970z2 = this.d;
        Object objOpt = (c3970z2 == null || (jSONObjectM = c3970z2.m()) == null) ? null : jSONObjectM.opt("instanceName");
        String str = (String) (objOpt instanceof String ? objOpt : null);
        return str == null ? "" : str;
    }

    public final String getPlacementName() {
        String str = this.f;
        return str == null ? "" : str;
    }

    public final String getPrecision() {
        Hb hbD;
        String strC;
        C3970z2 c3970z2 = this.d;
        return (c3970z2 == null || (hbD = c3970z2.d()) == null || (strC = hbD.c()) == null) ? getImpressionPrecision$mediationsdk_release() : strC;
    }

    public final double getRevenue() {
        Hb hbD;
        C3970z2 c3970z2 = this.d;
        return (c3970z2 == null || (hbD = c3970z2.d()) == null) ? getImpressionRevenue$mediationsdk_release() : hbD.d();
    }

    public final String getSegmentName() {
        JSONObject jSONObjectM;
        C3970z2 c3970z2 = this.d;
        Object objOpt = (c3970z2 == null || (jSONObjectM = c3970z2.m()) == null) ? null : jSONObjectM.opt("segmentName");
        String str = (String) (objOpt instanceof String ? objOpt : null);
        return str == null ? kpjH.ebaWdPVTYDLcV : str;
    }

    public int hashCode() {
        int iD = ve.d(ve.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        C3970z2 c3970z2 = this.d;
        int iHashCode = (iD + (c3970z2 == null ? 0 : c3970z2.hashCode())) * 31;
        LevelPlayAdSize levelPlayAdSize = this.e;
        int iHashCode2 = (iHashCode + (levelPlayAdSize == null ? 0 : levelPlayAdSize.hashCode())) * 31;
        String str = this.f;
        return this.g.hashCode() + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0032 -> B:26:0x0045). Please report as a decompilation issue!!! */
    public final JSONObject impressionData$mediationsdk_release() {
        JSONObject jSONObject;
        String str;
        JSONObject jSONObjectM;
        try {
            C3970z2 c3970z2 = this.d;
            if (c3970z2 == null || (jSONObjectM = c3970z2.m()) == null) {
                jSONObject = new JSONObject();
            } else {
                Iterator<String> itKeys = jSONObjectM.keys();
                itKeys.getClass();
                jSONObject = new JSONObject(jSONObjectM, (String[]) dy2.l0(dy2.f0(itKeys)).toArray(new String[0]));
            }
        } catch (Exception e) {
            IronLog.INTERNAL.error("failed to copy impression JSON", e);
            C3882u4.d().a(e);
            jSONObject = new JSONObject();
        }
        try {
            String strOptString = jSONObject.optString("placement");
            strOptString.getClass();
            if (strOptString.length() > 0 && (str = this.f) != null) {
                jSONObject.put("placement", y63.k0(strOptString, d.r, str));
            }
            if (getCreativeId().length() > 0) {
                jSONObject.put("creativeId", getCreativeId());
            }
        } catch (Exception e2) {
            IronLog.INTERNAL.error("failed to put impression values", e2);
            C3882u4.d().a(e2);
        }
        return jSONObject;
    }

    public String toString() {
        String adId = getAdId();
        String adUnitId = getAdUnitId();
        String adUnitName = getAdUnitName();
        LevelPlayAdSize levelPlayAdSize = this.e;
        String adFormat = getAdFormat();
        String placementName = getPlacementName();
        String auctionId = getAuctionId();
        String country = getCountry();
        String ab = getAb();
        String segmentName = getSegmentName();
        String adNetwork = getAdNetwork();
        String instanceName = getInstanceName();
        String instanceId = getInstanceId();
        double revenue = getRevenue();
        String precision = getPrecision();
        String encryptedCPM = getEncryptedCPM();
        String creativeId = getCreativeId();
        StringBuilder sbM = ws.m("adId: ", adId, ", adUnitId: ", adUnitId, ", adUnitName: ");
        sbM.append(adUnitName);
        sbM.append(", adSize: ");
        sbM.append(levelPlayAdSize);
        sbM.append(", adFormat: ");
        po1.v(sbM, adFormat, ", placementName: ", placementName, ", auctionId: ");
        po1.v(sbM, auctionId, ", country: ", country, ", ab: ");
        po1.v(sbM, ab, ", segmentName: ", segmentName, ", adNetwork: ");
        po1.v(sbM, adNetwork, ", instanceName: ", instanceName, ", instanceId: ");
        sbM.append(instanceId);
        sbM.append(", revenue: ");
        sbM.append(revenue);
        po1.v(sbM, ", precision: ", precision, ", encryptedCPM: ", encryptedCPM);
        return xy2.r(sbM, ", creativeId: ", creativeId);
    }

    private final String a() {
        return this.a;
    }

    public /* synthetic */ LevelPlayAdInfo(String str, String str2, String str3, C3970z2 c3970z2, LevelPlayAdSize levelPlayAdSize, String str4, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i & 8) != 0 ? null : c3970z2, (i & 16) != 0 ? null : levelPlayAdSize, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? gt0.a : map);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LevelPlayAdInfo(LevelPlayAdInfo levelPlayAdInfo, String str) {
        this(levelPlayAdInfo.a, levelPlayAdInfo.b, levelPlayAdInfo.c, levelPlayAdInfo.d, levelPlayAdInfo.e, str, levelPlayAdInfo.g);
        levelPlayAdInfo.getClass();
    }
}
