package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.tl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC3311tl {
    public static void A00(View view, boolean z, View.OnClickListener onClickListener) {
        if (!z) {
            view.setOnClickListener(onClickListener);
        } else {
            if (!z) {
                return;
            }
            ViewOnClickListenerC3310tk viewOnClickListenerC3310tk = new ViewOnClickListenerC3310tk(onClickListener);
            view.setOnClickListener(viewOnClickListenerC3310tk);
            view.setOnTouchListener(new ViewOnTouchListenerC3309tj(viewOnClickListenerC3310tk));
        }
    }
}
