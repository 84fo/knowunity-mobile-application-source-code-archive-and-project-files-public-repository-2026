package com.google.ads.mediation.applovin;

import com.google.android.gms.ads.AdError;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements Runnable {
    public final /* synthetic */ AdError a;
    public final /* synthetic */ d b;

    public c(d dVar, AdError adError) {
        this.b = dVar;
        this.a = adError;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.adLoadCallback.onFailure(this.a);
    }
}
