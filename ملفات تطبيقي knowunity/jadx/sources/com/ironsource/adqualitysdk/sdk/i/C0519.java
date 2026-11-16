package com.ironsource.adqualitysdk.sdk.i;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᐴ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0519 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ AbstractRunnableC0816 f2089;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ AtomicBoolean f2090;

    public C0519(AtomicBoolean atomicBoolean, AbstractRunnableC0816 abstractRunnableC0816) {
        this.f2090 = atomicBoolean;
        this.f2089 = abstractRunnableC0816;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        if (this.f2090.compareAndSet(false, true)) {
            this.f2089.run();
        }
    }
}
