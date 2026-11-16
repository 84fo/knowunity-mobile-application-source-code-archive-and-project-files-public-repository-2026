package com.ironsource;

import com.ironsource.mediationsdk.logger.IronLog;
import com.ironsource.mediationsdk.logger.IronSourceError;
import com.unity3d.ironsourceads.rewarded.RewardedAd;
import com.unity3d.ironsourceads.rewarded.RewardedAdLoaderListener;
import defpackage.rz3;

/* JADX INFO: renamed from: com.ironsource.le, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3731le implements U<RewardedAd> {
    private final InterfaceC3805pg a;
    private final RewardedAdLoaderListener b;

    public C3731le(InterfaceC3805pg interfaceC3805pg, RewardedAdLoaderListener rewardedAdLoaderListener) {
        interfaceC3805pg.getClass();
        rewardedAdLoaderListener.getClass();
        this.a = interfaceC3805pg;
        this.b = rewardedAdLoaderListener;
    }

    @Override // com.ironsource.U
    public void a(IronSourceError ironSourceError) {
        ironSourceError.getClass();
        IronLog.CALLBACK.info("RewardedAdLoaderListener.onRewardedAdLoadFailed error: " + ironSourceError);
        this.a.a(new rz3(this, ironSourceError, (byte) 2));
    }

    @Override // com.ironsource.U
    public void a(RewardedAd rewardedAd) {
        rewardedAd.getClass();
        this.a.a(new rz3(rewardedAd, this, (byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(RewardedAd rewardedAd, C3731le c3731le) {
        IronLog.CALLBACK.info("RewardedAdLoaderListener.onRewardedAdLoaded adInfo: " + rewardedAd.getAdInfo());
        c3731le.b.onRewardedAdLoaded(rewardedAd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(C3731le c3731le, IronSourceError ironSourceError) {
        c3731le.b.onRewardedAdLoadFailed(ironSourceError);
    }
}
