package com.ironsource;

import com.ironsource.mediationsdk.logger.IronLog;
import com.ironsource.mediationsdk.logger.IronSourceError;
import com.unity3d.ironsourceads.banner.BannerAdLoaderListener;
import com.unity3d.ironsourceads.banner.BannerAdView;

/* JADX INFO: renamed from: com.ironsource.l3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3720l3 implements U<BannerAdView> {
    private final InterfaceC3805pg a;
    private final BannerAdLoaderListener b;

    public C3720l3(InterfaceC3805pg interfaceC3805pg, BannerAdLoaderListener bannerAdLoaderListener) {
        interfaceC3805pg.getClass();
        bannerAdLoaderListener.getClass();
        this.a = interfaceC3805pg;
        this.b = bannerAdLoaderListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(BannerAdView bannerAdView, C3720l3 c3720l3) {
        IronLog.CALLBACK.info("BannerAdLoaderListener.onBannerAdLoaded adInfo: " + bannerAdView.getAdInfo());
        c3720l3.b.onBannerAdLoaded(bannerAdView);
    }

    @Override // com.ironsource.U
    public void a(BannerAdView bannerAdView) {
        bannerAdView.getClass();
        this.a.a(new io.sentry.f2(bannerAdView, this, (byte) 29));
    }

    @Override // com.ironsource.U
    public void a(IronSourceError ironSourceError) {
        ironSourceError.getClass();
        this.a.a(new io.sentry.f2(ironSourceError, this, (byte) 28));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(IronSourceError ironSourceError, C3720l3 c3720l3) {
        IronLog.CALLBACK.info("BannerAdLoaderListener.onBannerAdLoadFailed error: " + ironSourceError);
        c3720l3.b.onBannerAdLoadFailed(ironSourceError);
    }
}
