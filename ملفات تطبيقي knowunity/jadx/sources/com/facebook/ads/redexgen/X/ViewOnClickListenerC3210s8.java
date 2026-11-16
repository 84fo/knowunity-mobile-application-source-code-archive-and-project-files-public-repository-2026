package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.s8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC3210s8 implements View.OnClickListener {
    public final /* synthetic */ C3212sA A00;

    public ViewOnClickListenerC3210s8(C3212sA c3212sA) {
        this.A00 = c3212sA;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC3001oi.A02(this)) {
            return;
        }
        try {
            this.A00.A04.ABX();
        } catch (Throwable th) {
            AbstractC3001oi.A00(th, this);
        }
    }
}
