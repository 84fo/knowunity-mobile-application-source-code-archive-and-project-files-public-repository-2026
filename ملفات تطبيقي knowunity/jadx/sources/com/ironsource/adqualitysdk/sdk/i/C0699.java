package com.ironsource.adqualitysdk.sdk.i;

import java.util.Calendar;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᴰ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0699 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final /* synthetic */ C0689 f2625;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ String f2626;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ String f2627;

    public C0699(C0689 c0689, String str, String str2) {
        this.f2625 = c0689;
        this.f2627 = str;
        this.f2626 = str2;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        C0689 c0689 = this.f2625;
        String str = this.f2627;
        c0689.m1756(str, this.f2626);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        String strM1882 = AbstractC0876.m1882("VNMW+pER6QgbyxI=\n", "er93ieVkmWw=\n", sb);
        String str2 = AbstractC0108.f805;
        c0689.m1756(strM1882, Long.toString(Calendar.getInstance().getTimeInMillis()));
        this.f2625.getClass();
    }
}
