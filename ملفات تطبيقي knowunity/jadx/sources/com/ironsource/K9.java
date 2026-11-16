package com.ironsource;

import com.ironsource.mediationsdk.logger.IronLog;
import com.ironsource.mediationsdk.logger.IronSourceError;
import com.unity3d.ironsourceads.interstitial.InterstitialAd;
import com.unity3d.ironsourceads.interstitial.InterstitialAdLoaderListener;
import defpackage.mg1;

/* JADX INFO: loaded from: classes5.dex */
public final class K9 implements U<InterstitialAd> {
    private final InterfaceC3805pg a;
    private final InterstitialAdLoaderListener b;

    public K9(InterfaceC3805pg interfaceC3805pg, InterstitialAdLoaderListener interstitialAdLoaderListener) {
        interfaceC3805pg.getClass();
        interstitialAdLoaderListener.getClass();
        this.a = interfaceC3805pg;
        this.b = interstitialAdLoaderListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(InterstitialAd interstitialAd, K9 k9) {
        IronLog.CALLBACK.info("InterstitialAdLoaderListener.onInterstitialAdLoaded adInfo: " + interstitialAd.getAdInfo());
        k9.b.onInterstitialAdLoaded(interstitialAd);
    }

    @Override // com.ironsource.U
    public void a(InterstitialAd interstitialAd) {
        interstitialAd.getClass();
        this.a.a(new mg1(interstitialAd, this, (byte) 8));
    }

    @Override // com.ironsource.U
    public void a(IronSourceError ironSourceError) {
        ironSourceError.getClass();
        this.a.a(new mg1(ironSourceError, this, (byte) 9));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(IronSourceError ironSourceError, K9 k9) {
        IronLog.CALLBACK.info("InterstitialAdLoaderListener.onInterstitialAdLoadFailed error: " + ironSourceError);
        k9.b.onInterstitialAdLoadFailed(ironSourceError);
    }
}
