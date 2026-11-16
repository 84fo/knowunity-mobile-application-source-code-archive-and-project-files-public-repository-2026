package com.facebook.ads.redexgen.X;

import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Cr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1528Cr extends AbstractRunnableC3009oq {
    public final /* synthetic */ InterfaceC3190ro A00;
    public final /* synthetic */ C3189rn A01;

    public C1528Cr(C3189rn c3189rn, InterfaceC3190ro interfaceC3190ro) {
        this.A01 = c3189rn;
        this.A00 = interfaceC3190ro;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC3009oq
    public final void A07() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(300L);
        alphaAnimation.setInterpolator(new AccelerateInterpolator());
        alphaAnimation.setAnimationListener(new C1529Cs(this));
        this.A01.startAnimation(alphaAnimation);
    }
}
