package com.ironsource.adqualitysdk.sdk.i;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ܐ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC0407 implements Runnable {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ CountDownLatch f1742;

    public RunnableC0407(CountDownLatch countDownLatch) {
        this.f1742 = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f1742.countDown();
    }
}
