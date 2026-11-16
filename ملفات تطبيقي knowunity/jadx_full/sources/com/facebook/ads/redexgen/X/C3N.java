package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.3N, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C3N extends C3P {
    @Override // com.facebook.ads.redexgen.X.C2569ha
    public final C2586hs A07(View view, C2586hs c2586hs) {
        WindowInsets result = (WindowInsets) C2586hs.A01(c2586hs);
        WindowInsets unwrapped = view.dispatchApplyWindowInsets(result);
        if (unwrapped != result) {
            result = new WindowInsets(unwrapped);
        }
        return C2586hs.A00(result);
    }

    @Override // com.facebook.ads.redexgen.X.C2569ha
    public final C2586hs A08(View view, C2586hs c2586hs) {
        WindowInsets result = (WindowInsets) C2586hs.A01(c2586hs);
        WindowInsets unwrapped = view.onApplyWindowInsets(result);
        if (unwrapped != result) {
            result = new WindowInsets(unwrapped);
        }
        return C2586hs.A00(result);
    }

    @Override // com.facebook.ads.redexgen.X.C2569ha
    public final void A0A(View view) {
        view.stopNestedScroll();
    }

    @Override // com.facebook.ads.redexgen.X.C2569ha
    public final void A0E(View view, InterfaceC2554hL interfaceC2554hL) {
        if (interfaceC2554hL == null) {
            view.setOnApplyWindowInsetsListener(null);
        } else {
            view.setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC2568hZ(this, interfaceC2554hL));
        }
    }
}
