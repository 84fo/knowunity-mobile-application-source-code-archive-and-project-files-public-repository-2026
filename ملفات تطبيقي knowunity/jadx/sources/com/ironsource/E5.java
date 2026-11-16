package com.ironsource;

import com.ironsource.mediationsdk.logger.IronSourceError;
import com.unity3d.ironsourceads.rewarded.RewardedAdRequest;

/* JADX INFO: loaded from: classes5.dex */
public final class E5 implements Lb {
    private final RewardedAdRequest a;
    private final C3731le b;
    private final InterfaceC3825r1 c;
    private final IronSourceError d;

    public E5(RewardedAdRequest rewardedAdRequest, C3731le c3731le, InterfaceC3825r1 interfaceC3825r1, IronSourceError ironSourceError) {
        rewardedAdRequest.getClass();
        c3731le.getClass();
        interfaceC3825r1.getClass();
        ironSourceError.getClass();
        this.a = rewardedAdRequest;
        this.b = c3731le;
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
