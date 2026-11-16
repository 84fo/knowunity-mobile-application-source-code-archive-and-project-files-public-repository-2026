package com.ironsource.adqualitysdk.sdk.i;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ŕ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0111 implements InterfaceC0955 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ InterfaceC0955 f806;

    public C0111(InterfaceC0955 interfaceC0955) {
        this.f806 = interfaceC0955;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0955
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final boolean mo1472(ViewOnTouchListenerC0951 viewOnTouchListenerC0951, View view, MotionEvent motionEvent) {
        AbstractC3509n.m1417(new C0139(this, viewOnTouchListenerC0951, view, motionEvent));
        return false;
    }
}
