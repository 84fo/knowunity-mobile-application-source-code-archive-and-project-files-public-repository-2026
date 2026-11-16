package com.ironsource.adqualitysdk.sdk.i;

import android.app.Activity;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ƭ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0131 extends AbstractC0541 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0116 f835;

    public C0131(C0116 c0116) {
        this.f835 = c0116;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0541, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        AbstractC3509n.m1420(new C0150(this));
    }
}
