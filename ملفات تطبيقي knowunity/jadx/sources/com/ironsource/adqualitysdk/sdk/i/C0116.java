package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.ISAdQualityCustomMediationRevenue;
import com.ironsource.adqualitysdk.sdk.ISAdQualityMediationNetwork;
import com.ironsource.adqualitysdk.sdk.StringFog;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ť, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0116 {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static final String f818 = StringFog.decrypt("DrrEpDk5sgwkrei/GSKoEwqtz6MLIq4RKZrOvA84shs=\n", "R8irympWx34=\n");

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final C0324 f819;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public boolean f820;

    static {
        StringFog.decrypt("WZhqWGYviR9a02FfRC6TBFuQXFRx\n", "NP0OMQdb4HA=\n");
        StringFog.decrypt("bXOyapttMchuOLlttnwuwmxGumKDSz3R\n", "ABbWA/oZWKc=\n");
        StringFog.decrypt("LXpkvpVBaI4uMWO7kVRvojVsdLiZZ2SX\n", "QB8A1/Q1AeE=\n");
    }

    public C0116(C0324 c0324) {
        this.f819 = c0324;
        C0131 c0131 = new C0131(this);
        AbstractC0947 abstractC0947M1899 = AbstractC0947.m1899();
        synchronized (abstractC0947M1899) {
            abstractC0947M1899.f3721.add(c0131);
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static String m1474(ISAdQualityMediationNetwork iSAdQualityMediationNetwork) {
        if (iSAdQualityMediationNetwork == ISAdQualityMediationNetwork.ADMOB) {
            return StringFog.decrypt("MsDbDrw=\n", "U6S2Yd5+OSo=\n");
        }
        if (iSAdQualityMediationNetwork == ISAdQualityMediationNetwork.DT_FAIR_BID) {
            return StringFog.decrypt("GHYCoTb1/Q==\n", "fhdr01ScmWU=\n");
        }
        if (iSAdQualityMediationNetwork == ISAdQualityMediationNetwork.HELIUM) {
            return StringFog.decrypt("E9JXDBjE\n", "e7c7ZW2pg6w=\n");
        }
        if (iSAdQualityMediationNetwork == ISAdQualityMediationNetwork.LEVEL_PLAY) {
            return StringFog.decrypt("rVH7lmJF8De3Rw==\n", "3iSL8xA2n1k=\n");
        }
        if (iSAdQualityMediationNetwork == ISAdQualityMediationNetwork.MAX) {
            return StringFog.decrypt("BVSpomGeXMs=\n", "ZCTZzg7oNaU=\n");
        }
        if (iSAdQualityMediationNetwork == ISAdQualityMediationNetwork.UNITY) {
            return StringFog.decrypt("dbM/8z402lE=\n", "AN1Wh0dVviI=\n");
        }
        if (iSAdQualityMediationNetwork == ISAdQualityMediationNetwork.SELF_MEDIATED) {
            return StringFog.decrypt("ZCTYf8kLFKp2NdF9\n", "F0G0GaRucMM=\n");
        }
        return iSAdQualityMediationNetwork == ISAdQualityMediationNetwork.OTHER ? StringFog.decrypt("kUAkhJo=\n", "/jRM4eidqCg=\n") : "";
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static JSONObject m1475(C0116 c0116, ISAdQualityCustomMediationRevenue iSAdQualityCustomMediationRevenue) {
        c0116.getClass();
        C0852 c0852 = new C0852();
        c0852.f3300 = true;
        c0852.f3303 = iSAdQualityCustomMediationRevenue.getRevenue();
        c0852.f3305 = m1474(iSAdQualityCustomMediationRevenue.getMediationNetwork());
        c0852.f3301 = iSAdQualityCustomMediationRevenue.getPlacement();
        c0852.f3299 = iSAdQualityCustomMediationRevenue.getCustomData();
        return c0852.m1854();
    }
}
