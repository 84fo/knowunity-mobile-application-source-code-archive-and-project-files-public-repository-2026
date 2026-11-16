package com.ironsource;

import com.unity3d.mediation.LevelPlayAdInfo;
import defpackage.po1;
import defpackage.ws;
import defpackage.xy2;
import java.text.DecimalFormat;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.f9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3619f9 {
    public static final a c = new a(null);
    public static final String d = "auctionId";
    public static final String e = "adUnit";
    public static final String f = "adFormat";
    public static final String g = "mediationAdUnitName";
    public static final String h = "mediationAdUnitId";
    public static final String i = "country";
    public static final String j = "ab";
    public static final String k = "segmentName";
    public static final String l = "placement";
    public static final String m = "adNetwork";
    public static final String n = "instanceName";
    public static final String o = "instanceId";
    public static final String p = "revenue";
    public static final String q = "precision";
    public static final String r = "encryptedCPM";
    public static final String s = "creativeId";
    private final LevelPlayAdInfo a;
    private final DecimalFormat b;

    public C3619f9(LevelPlayAdInfo levelPlayAdInfo) {
        levelPlayAdInfo.getClass();
        this.a = levelPlayAdInfo;
        this.b = new DecimalFormat("#.#####");
    }

    public final String a() {
        return this.a.getAb();
    }

    public final String b() {
        return this.a.getAdFormat();
    }

    public final String c() {
        return this.a.getAdNetwork();
    }

    public final JSONObject d() {
        return this.a.impressionData$mediationsdk_release();
    }

    public final String e() {
        return this.a.getAuctionId();
    }

    public final String f() {
        return this.a.getCountry();
    }

    public final String g() {
        return this.a.getCreativeId();
    }

    public final String h() {
        return this.a.getEncryptedCPM();
    }

    public final String i() {
        return this.a.getInstanceId();
    }

    public final String j() {
        return this.a.getInstanceName();
    }

    public final String k() {
        return this.a.getAdUnitId();
    }

    public final String l() {
        return this.a.getAdUnitName();
    }

    public final String m() {
        return this.a.getPlacementName();
    }

    public final String n() {
        return this.a.getImpressionPrecision$mediationsdk_release();
    }

    public final double o() {
        return this.a.getImpressionRevenue$mediationsdk_release();
    }

    public final String p() {
        return this.a.getSegmentName();
    }

    public String toString() {
        String strE = e();
        String strL = l();
        String strK = k();
        String strB = b();
        String strF = f();
        String strA = a();
        String strP = p();
        String strM = m();
        String strC = c();
        String strJ = j();
        String strI = i();
        o();
        String str = this.b.format(o());
        String strN = n();
        String strH = h();
        String strG = g();
        StringBuilder sbM = ws.m("auctionId: '", strE, "', mediationAdUnitName: '", strL, "', mediationAdUnitId: '");
        po1.v(sbM, strK, "', adFormat: '", strB, "', country: '");
        po1.v(sbM, strF, "', ab: '", strA, "', segmentName: '");
        po1.v(sbM, strP, "', placement: '", strM, "', adNetwork: '");
        po1.v(sbM, strC, "', instanceName: '", strJ, "', instanceId: '");
        po1.v(sbM, strI, "', revenue: ", str, ", precision: '");
        po1.v(sbM, strN, "', encryptedCPM: '", strH, "', creativeId: '");
        return xy2.r(sbM, strG, "'");
    }

    /* JADX INFO: renamed from: com.ironsource.f9$a */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
