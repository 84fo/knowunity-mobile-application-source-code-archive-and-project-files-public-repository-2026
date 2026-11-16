package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.hZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnApplyWindowInsetsListenerC2568hZ implements View.OnApplyWindowInsetsListener {
    public final /* synthetic */ InterfaceC2554hL A00;
    public final /* synthetic */ C3N A01;

    public ViewOnApplyWindowInsetsListenerC2568hZ(C3N c3n, InterfaceC2554hL interfaceC2554hL) {
        this.A01 = c3n;
        this.A00 = interfaceC2554hL;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        C2586hs compatInsets = this.A00.ADs(view, C2586hs.A00(windowInsets));
        return (WindowInsets) C2586hs.A01(compatInsets);
    }
}
