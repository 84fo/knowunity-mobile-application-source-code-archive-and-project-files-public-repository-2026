package com.ironsource.adqualitysdk.sdk.i;

import io.bidmachine.interstitial.InterstitialAd;
import io.bidmachine.interstitial.InterstitialListener;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ت, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0356 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0240 f1656;

    public C0356(C0240 c0240) {
        this.f1656 = c0240;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0240 c0240 = this.f1656;
        InterstitialAd interstitialAd = (InterstitialAd) arrayList.get(0);
        InterstitialListener interstitialListener = (InterstitialListener) arrayList.get(1);
        c0240.getClass();
        interstitialAd.setListener(interstitialListener);
        return null;
    }
}
