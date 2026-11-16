package com.ironsource.adqualitysdk.sdk.i;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ȉ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0139 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final /* synthetic */ C0111 f859;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final /* synthetic */ MotionEvent f860;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ View f861;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ ViewOnTouchListenerC0951 f862;

    public C0139(C0111 c0111, ViewOnTouchListenerC0951 viewOnTouchListenerC0951, View view, MotionEvent motionEvent) {
        this.f859 = c0111;
        this.f862 = viewOnTouchListenerC0951;
        this.f861 = view;
        this.f860 = motionEvent;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        this.f859.f806.mo1472(this.f862, this.f861, this.f860);
    }
}
