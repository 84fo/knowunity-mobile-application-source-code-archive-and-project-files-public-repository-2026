package com.ironsource.adqualitysdk.sdk.i;

import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᒣ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0540 {

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final C0540 f2167;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final C0494 f2168;

    public C0540(C0494 c0494, C0540 c0540) {
        this.f2168 = c0494;
        this.f2167 = c0540;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final C0850 m1633(String str) {
        C0540 c0540;
        C0850 c0850 = (C0850) this.f2168.f2033.get(str);
        return (c0850 != null || (c0540 = this.f2167) == null) ? c0850 : c0540.m1633(str);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final C0941 m1635(String str) {
        C0540 c0540;
        C0941 c0941 = (C0941) this.f2168.f2034.get(str);
        return (c0941 != null || (c0540 = this.f2167) == null) ? c0941 : c0540.m1635(str);
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final ArrayList m1634() {
        ArrayList arrayList = new ArrayList(this.f2168.f2036);
        C0540 c0540 = this.f2167;
        if (c0540 != null) {
            arrayList.addAll(c0540.m1634());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final ArrayList m1636() {
        ArrayList arrayList = new ArrayList(this.f2168.f2035);
        C0540 c0540 = this.f2167;
        if (c0540 != null) {
            arrayList.addAll(c0540.m1636());
        }
        return arrayList;
    }
}
