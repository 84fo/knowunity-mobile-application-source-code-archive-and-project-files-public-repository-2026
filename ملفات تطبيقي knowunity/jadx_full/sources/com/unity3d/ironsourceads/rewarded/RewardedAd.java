package com.unity3d.ironsourceads.rewarded;

import android.app.Activity;
import com.ironsource.C3660he;
import com.ironsource.InterfaceC3678ie;
import com.ironsource.mediationsdk.logger.IronLog;
import com.ironsource.mediationsdk.logger.IronSourceError;

/* JADX INFO: loaded from: classes5.dex */
public final class RewardedAd implements InterfaceC3678ie {
    private final C3660he a;
    private RewardedAdListener b;

    public RewardedAd(C3660he c3660he) {
        c3660he.getClass();
        this.a = c3660he;
        c3660he.a(this);
    }

    public final RewardedAdInfo getAdInfo() {
        return this.a.b();
    }

    public final RewardedAdListener getListener() {
        return this.b;
    }

    public final boolean isReadyToShow() {
        IronLog.API.info();
        return this.a.d();
    }

    @Override // com.ironsource.InterfaceC3678ie
    public void onAdInstanceDidBecomeVisible() {
        IronLog.CALLBACK.info("RewardedAdListener onRewardedAdShown adInfo: " + getAdInfo());
        RewardedAdListener rewardedAdListener = this.b;
        if (rewardedAdListener != null) {
            rewardedAdListener.onRewardedAdShown(this);
        }
    }

    @Override // com.ironsource.InterfaceC3678ie
    public void onRewardedAdClicked() {
        IronLog.CALLBACK.info("RewardedAdListener onRewardedAdClicked adInfo: " + getAdInfo());
        RewardedAdListener rewardedAdListener = this.b;
        if (rewardedAdListener != null) {
            rewardedAdListener.onRewardedAdClicked(this);
        }
    }

    @Override // com.ironsource.InterfaceC3678ie
    public void onRewardedAdDismissed() {
        IronLog.CALLBACK.info("RewardedAdListener onRewardedAdDismissed adInfo: " + getAdInfo());
        RewardedAdListener rewardedAdListener = this.b;
        if (rewardedAdListener != null) {
            rewardedAdListener.onRewardedAdDismissed(this);
        }
    }

    @Override // com.ironsource.InterfaceC3678ie
    public void onRewardedAdFailedToShow(IronSourceError ironSourceError) {
        ironSourceError.getClass();
        IronLog.CALLBACK.info("RewardedAdListener onRewardedAdFailedToShow error: " + ironSourceError + " adInfo: " + getAdInfo());
        RewardedAdListener rewardedAdListener = this.b;
        if (rewardedAdListener != null) {
            rewardedAdListener.onRewardedAdFailedToShow(this, ironSourceError);
        }
    }

    @Override // com.ironsource.InterfaceC3678ie
    public void onRewardedAdShown() {
        IronLog.CALLBACK.info("RewardedAdListener onRewardedAdShown adInfo: " + getAdInfo());
        RewardedAdListener rewardedAdListener = this.b;
        if (rewardedAdListener != null) {
            rewardedAdListener.onRewardedAdShown(this);
        }
    }

    @Override // com.ironsource.InterfaceC3678ie
    public void onUserEarnedReward() {
        IronLog.CALLBACK.info("RewardedAdListener onUserEarnedReward adInfo: " + getAdInfo());
        RewardedAdListener rewardedAdListener = this.b;
        if (rewardedAdListener != null) {
            rewardedAdListener.onUserEarnedReward(this);
        }
    }

    public final void setListener(RewardedAdListener rewardedAdListener) {
        this.b = rewardedAdListener;
    }

    public final void show(Activity activity) {
        activity.getClass();
        IronLog.API.info();
        this.a.a(activity);
    }
}
