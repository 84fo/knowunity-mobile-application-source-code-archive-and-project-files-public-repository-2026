package com.ironsource.adqualitysdk.sdk.i;

import com.yandex.mobile.ads.interstitial.InterstitialAd;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class v1 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C1 f506;

    public v1(C1 c1) {
        this.f506 = c1;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C1 c1 = this.f506;
        InterstitialAd interstitialAd = (InterstitialAd) arrayList.get(0);
        c1.getClass();
        return interstitialAd.getInfo();
    }
}
