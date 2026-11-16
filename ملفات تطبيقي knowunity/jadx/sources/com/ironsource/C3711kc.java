package com.ironsource;

import com.ironsource.mediationsdk.ads.nativead.AdapterNativeAdData;
import com.ironsource.mediationsdk.ads.nativead.internal.InternalNativeAdListener;
import com.ironsource.mediationsdk.adunit.adapter.internal.nativead.AdapterNativeAdViewBinder;
import com.ironsource.mediationsdk.adunit.adapter.utility.AdInfo;
import com.ironsource.mediationsdk.logger.IronSourceError;

/* JADX INFO: renamed from: com.ironsource.kc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3711kc extends K0 {
    private final InternalNativeAdListener a;

    public C3711kc(InternalNativeAdListener internalNativeAdListener) {
        internalNativeAdListener.getClass();
        this.a = internalNativeAdListener;
    }

    @Override // com.ironsource.K0
    public void a(AdapterNativeAdData adapterNativeAdData, AdapterNativeAdViewBinder adapterNativeAdViewBinder, AdInfo adInfo) {
        adapterNativeAdData.getClass();
        adapterNativeAdViewBinder.getClass();
        this.a.onNativeAdLoaded(adInfo, adapterNativeAdData, adapterNativeAdViewBinder);
    }

    @Override // com.ironsource.K0
    public void d(AdInfo adInfo) {
        this.a.onNativeAdImpression(adInfo);
    }

    @Override // com.ironsource.K0
    public void a(IronSourceError ironSourceError) {
        this.a.onNativeAdLoadFailed(ironSourceError);
    }

    @Override // com.ironsource.K0
    public void a(C3873td c3873td, AdInfo adInfo) {
        c3873td.getClass();
        this.a.onNativeAdClicked(adInfo);
    }
}
