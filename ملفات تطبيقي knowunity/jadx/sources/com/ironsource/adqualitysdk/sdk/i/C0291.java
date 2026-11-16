package com.ironsource.adqualitysdk.sdk.i;

import android.content.Context;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ҁ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0291 {

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final C0232 f1392;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final C0298 f1393;

    public C0291(Context context, String str, String str2) {
        Context applicationContext = context.getApplicationContext();
        this.f1392 = new C0232(applicationContext, str);
        this.f1393 = new C0298(AbstractC0261.f1294, applicationContext.getPackageName(), AbstractC0173.m1491(applicationContext), str2);
    }
}
