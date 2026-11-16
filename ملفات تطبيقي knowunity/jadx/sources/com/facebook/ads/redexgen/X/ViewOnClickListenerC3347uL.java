package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.uL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC3347uL implements View.OnClickListener {
    public final /* synthetic */ C3349uN A00;

    public ViewOnClickListenerC3347uL(C3349uN c3349uN) {
        this.A00 = c3349uN;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC3001oi.A02(this)) {
            return;
        }
        try {
            this.A00.A05();
        } catch (Throwable th) {
            AbstractC3001oi.A00(th, this);
        }
    }
}
