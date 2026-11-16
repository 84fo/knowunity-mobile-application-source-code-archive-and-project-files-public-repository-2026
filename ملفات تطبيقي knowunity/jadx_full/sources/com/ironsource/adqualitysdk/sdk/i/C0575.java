package com.ironsource.adqualitysdk.sdk.i;

import android.app.Activity;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᓙ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0575 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ C0561 f2256;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ Activity f2257;

    public C0575(C0561 c0561, Activity activity) {
        this.f2256 = c0561;
        this.f2257 = activity;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        C0561 c0561 = this.f2256;
        c0561.f2220 = true;
        InterfaceC0395 interfaceC0395 = c0561.f2219;
        if (interfaceC0395 != null) {
            interfaceC0395.mo1581(this.f2257);
        }
    }
}
