package com.google.ads.mediation.applovin;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements Runnable {
    public final /* synthetic */ d a;

    public b(d dVar) {
        this.a = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        d dVar = this.a;
        dVar.rewardedAdCallback = dVar.adLoadCallback.onSuccess(dVar);
    }
}
