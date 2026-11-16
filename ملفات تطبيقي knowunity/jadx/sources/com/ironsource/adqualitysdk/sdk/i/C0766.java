package com.ironsource.adqualitysdk.sdk.i;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ḹ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0766 implements InterfaceC0955 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0712 f3023;

    public C0766(C0712 c0712) {
        this.f3023 = c0712;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0955
    /* JADX INFO: renamed from: ﾒ */
    public final boolean mo1472(ViewOnTouchListenerC0951 viewOnTouchListenerC0951, View view, MotionEvent motionEvent) {
        C0712.m1758(this.f3023, motionEvent);
        return true;
    }
}
