package com.unity3d.ironsourceads.interstitial;

import android.app.Activity;
import com.ironsource.G9;
import com.ironsource.H9;
import com.ironsource.mediationsdk.logger.IronLog;
import com.ironsource.mediationsdk.logger.IronSourceError;

/* JADX INFO: loaded from: classes5.dex */
public final class InterstitialAd implements H9 {
    private final G9 a;
    private InterstitialAdListener b;

    public InterstitialAd(G9 g9) {
        g9.getClass();
        this.a = g9;
        g9.a(this);
    }

    public final InterstitialAdInfo getAdInfo() {
        return this.a.b();
    }

    public final InterstitialAdListener getListener() {
        return this.b;
    }

    public final boolean isReadyToShow() {
        IronLog.API.info();
        return this.a.d();
    }

    @Override // com.ironsource.H9
    public void onAdInstanceDidBecomeVisible() {
        IronLog.CALLBACK.info("InterstitialAdListener onInterstitialAdShown adInfo: " + getAdInfo());
        InterstitialAdListener interstitialAdListener = this.b;
        if (interstitialAdListener != null) {
            interstitialAdListener.onInterstitialAdShown(this);
        }
    }

    @Override // com.ironsource.H9
    public void onAdInstanceDidClick() {
        IronLog.CALLBACK.info("InterstitialAdListener onInterstitialAdClicked adInfo: " + getAdInfo());
        InterstitialAdListener interstitialAdListener = this.b;
        if (interstitialAdListener != null) {
            interstitialAdListener.onInterstitialAdClicked(this);
        }
    }

    @Override // com.ironsource.H9
    public void onAdInstanceDidDismiss() {
        IronLog.CALLBACK.info("InterstitialAdListener onInterstitialAdDismissed adInfo: " + getAdInfo());
        InterstitialAdListener interstitialAdListener = this.b;
        if (interstitialAdListener != null) {
            interstitialAdListener.onInterstitialAdDismissed(this);
        }
    }

    @Override // com.ironsource.H9
    public void onAdInstanceDidFailedToShow(IronSourceError ironSourceError) {
        ironSourceError.getClass();
        IronLog.CALLBACK.info("InterstitialAdListener onInterstitialAdFailedToShow error : " + ironSourceError + " adInfo: " + getAdInfo());
        InterstitialAdListener interstitialAdListener = this.b;
        if (interstitialAdListener != null) {
            interstitialAdListener.onInterstitialAdFailedToShow(this, ironSourceError);
        }
    }

    @Override // com.ironsource.H9
    public void onAdInstanceDidReward(String str, int i) {
    }

    @Override // com.ironsource.H9
    public void onAdInstanceDidShow() {
        IronLog.CALLBACK.info("InterstitialAdListener onInterstitialAdShown adInfo: " + getAdInfo());
        InterstitialAdListener interstitialAdListener = this.b;
        if (interstitialAdListener != null) {
            interstitialAdListener.onInterstitialAdShown(this);
        }
    }

    public final void setListener(InterstitialAdListener interstitialAdListener) {
        this.b = interstitialAdListener;
    }

    public final void show(Activity activity) {
        activity.getClass();
        IronLog.API.info();
        this.a.a(activity);
    }
}
