package com.ironsource;

import com.ironsource.mediationsdk.logger.IronSourceError;
import com.unity3d.ironsourceads.interstitial.InterstitialAdRequest;

/* JADX INFO: loaded from: classes5.dex */
public final class D5 implements Lb {
    private final InterstitialAdRequest a;
    private final K9 b;
    private final InterfaceC3825r1 c;
    private final IronSourceError d;

    public D5(InterstitialAdRequest interstitialAdRequest, K9 k9, InterfaceC3825r1 interfaceC3825r1, IronSourceError ironSourceError) {
        interstitialAdRequest.getClass();
        k9.getClass();
        interfaceC3825r1.getClass();
        ironSourceError.getClass();
        this.a = interstitialAdRequest;
        this.b = k9;
        this.c = interfaceC3825r1;
        this.d = ironSourceError;
    }

    public final IronSourceError a() {
        return this.d;
    }

    @Override // com.ironsource.Lb
    public void start() {
        C3973z5 c3973z5 = new C3973z5(this.c, this.a.getAdId$mediationsdk_release(), this.a.getProviderName$mediationsdk_release());
        c3973z5.a();
        c3973z5.a(this.d);
        this.b.a(this.d);
    }
}
