package com.ironsource.adqualitysdk.sdk.i;

import com.yandex.mobile.ads.interstitial.InterstitialAd;
import com.yandex.mobile.ads.interstitial.InterstitialAdEventListener;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class A1 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C1 f65;

    public A1(C1 c1) {
        this.f65 = c1;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C1 c1 = this.f65;
        InterstitialAd interstitialAd = (InterstitialAd) arrayList.get(0);
        InterstitialAdEventListener interstitialAdEventListener = (InterstitialAdEventListener) arrayList.get(1);
        c1.getClass();
        interstitialAd.setAdEventListener(interstitialAdEventListener);
        return null;
    }
}
