package com.facebook.ads.redexgen.X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.sl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C3249sl extends ViewOutlineProvider {
    public final /* synthetic */ float A00;
    public final /* synthetic */ C3256ss A01;

    public C3249sl(C3256ss c3256ss, float f) {
        this.A01 = c3256ss;
        this.A00 = f;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(AbstractC3073pv.A00, AbstractC3073pv.A00, view.getWidth(), view.getHeight(), this.A00);
    }
}
