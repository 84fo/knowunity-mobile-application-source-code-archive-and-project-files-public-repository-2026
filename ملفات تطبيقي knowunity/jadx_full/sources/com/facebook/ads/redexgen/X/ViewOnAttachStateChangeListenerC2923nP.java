package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.nP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnAttachStateChangeListenerC2923nP implements View.OnAttachStateChangeListener {
    public final /* synthetic */ EnumC2921nN A00;
    public final /* synthetic */ C2922nO A01;

    public ViewOnAttachStateChangeListenerC2923nP(C2922nO c2922nO, EnumC2921nN enumC2921nN) {
        this.A01 = c2922nO;
        this.A00 = enumC2921nN;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.A01.A04(this.A00, null);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
