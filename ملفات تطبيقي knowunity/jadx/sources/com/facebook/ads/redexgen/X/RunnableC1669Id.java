package com.facebook.ads.redexgen.X;

import android.os.Bundle;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Id, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC1669Id implements Runnable {
    public final /* synthetic */ Bundle A00;
    public final /* synthetic */ BinderC1679In A01;

    public RunnableC1669Id(BinderC1679In binderC1679In, Bundle bundle) {
        this.A01 = binderC1679In;
        this.A00 = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC3001oi.A02(this)) {
            return;
        }
        try {
            this.A01.A01.A05(this.A00);
        } catch (Throwable th) {
            AbstractC3001oi.A00(th, this);
        }
    }
}
