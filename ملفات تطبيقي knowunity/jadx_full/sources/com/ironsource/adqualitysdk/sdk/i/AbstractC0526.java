package com.ironsource.adqualitysdk.sdk.i;

import android.text.TextUtils;
import com.applovin.mediation.adapters.awe.pbOxhHSx;
import com.ironsource.adqualitysdk.sdk.StringFog;
import defpackage.po1;
import defpackage.u34;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᑋ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC0526 {

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public static final String f2101;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public static final String f2102 = StringFog.decrypt("eDUoaw==\n", "HVteRHBZFPo=\n");

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public String f2105;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final String f2106;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final String f2107;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String f2108;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public boolean f2104 = true;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public boolean f2103 = true;

    static {
        StringFog.decrypt("a4jLRkWj9oA=\n", "AfukKGvGmOM=\n");
        StringFog.decrypt("9enNEqcMPW769ME=\n", "n5qifIlrR0A=\n");
        f2101 = StringFog.decrypt("xJCw\n", "pf7Uc968koQ=\n");
    }

    public AbstractC0526(String str, String str2, String str3, String str4) {
        this.f2108 = str;
        this.f2107 = str2;
        this.f2106 = str3;
        this.f2105 = str4;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final String m1629() {
        JSONObject jSONObject;
        String strDecrypt = StringFog.decrypt("mUF0JdCOzRLE\n", "6yQZSqTrqXA=\n");
        if (this.f2104) {
            C0802 c0802 = (C0802) AbstractC0801.m1779();
            synchronized (c0802) {
                jSONObject = c0802.f2535;
            }
            String strOptString = jSONObject.optString(c0802.f3150);
            if (!TextUtils.isEmpty(strOptString)) {
                StringBuilder sbN = po1.n(strDecrypt);
                sbN.append(f2102);
                sbN.append(strOptString);
                return AbstractC0876.m1882("lQ==\n", "ukS3YcD5adg=\n", sbN);
            }
        }
        return strDecrypt;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String m1631(String str) {
        StringBuilder sbN = po1.n(m1629());
        u34.b(sbN, this.f2108, "yg==\n", "5RSRTdvvu0s=\n");
        String str2 = f2101;
        sbN.append(str2);
        StringBuilder sbM1591 = AbstractC0408.m1591("Qw==\n", "bCI3GBk6a/I=\n", sbN, str);
        sbM1591.append(StringFog.decrypt("2g==\n", "9ecWsiYHkdo=\n"));
        sbM1591.append(this.f2107);
        StringBuilder sbM1592 = AbstractC0408.m1591("Rw==\n", "ac9eTg8vKpA=\n", sbM1591, str2);
        sbM1592.append(StringFog.decrypt("vQ==\n", "kwcGcjV1zbI=\n"));
        u34.b(sbM1592, this.f2106, "zg==\n", "4L7V9jfpSAY=\n");
        sbM1592.append(this.f2105);
        return sbM1592.toString();
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public String mo1630() {
        StringBuilder sbN = po1.n(m1629());
        u34.b(sbN, this.f2108, "hg==\n", "qa6pqYPWqvQ=\n");
        u34.b(sbN, this.f2107, "Ow==\n", "FeasRQ3Fb3c=\n");
        u34.b(sbN, f2101, "6g==\n", pbOxhHSx.nEQYcQYDvYm);
        u34.b(sbN, this.f2106, "Ew==\n", "PU9TWKlrQiI=\n");
        sbN.append(this.f2105);
        return sbN.toString();
    }
}
