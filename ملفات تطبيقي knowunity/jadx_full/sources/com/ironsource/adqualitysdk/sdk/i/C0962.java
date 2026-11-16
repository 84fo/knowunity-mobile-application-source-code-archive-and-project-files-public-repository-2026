package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import defpackage.po1;
import defpackage.u34;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﹲ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0962 {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final String f3750;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final int f3751;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final String f3752;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final String f3753;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String f3754;

    public C0962(String str, String str2, String str3, int i, String str4) {
        this.f3754 = str;
        this.f3753 = str2;
        this.f3752 = str3;
        this.f3751 = i;
        this.f3750 = str4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        u34.b(sb, this.f3754, "JQ==\n", "C5UGaMmdBNM=\n");
        u34.b(sb, this.f3753, "JA==\n", "DElaaJSRCMY=\n");
        u34.b(sb, this.f3752, "GQ==\n", "I5Ke4H7VLgA=\n");
        sb.append(this.f3751);
        String strM1882 = AbstractC0876.m1882("Dg==\n", "J1yv7bOdANs=\n", sb);
        if (this.f3750 == null) {
            return strM1882;
        }
        StringBuilder sbN = po1.n(strM1882);
        sbN.append(StringFog.decrypt("5AU=\n", "xDkehkGXy+s=\n"));
        sbN.append(this.f3750);
        return AbstractC0876.m1882("+A==\n", "xiKm730iFXw=\n", sbN);
    }
}
