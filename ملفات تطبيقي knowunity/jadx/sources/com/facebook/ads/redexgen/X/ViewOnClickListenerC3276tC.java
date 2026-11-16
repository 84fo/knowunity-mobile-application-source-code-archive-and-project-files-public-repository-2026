package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.tC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC3276tC implements View.OnClickListener {
    public final /* synthetic */ F6 A00;

    public ViewOnClickListenerC3276tC(F6 f6) {
        this.A00 = f6;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC3001oi.A02(this)) {
            return;
        }
        try {
            this.A00.A09.A0F().AAa();
            if (this.A00.A06 != null) {
                this.A00.A06.AEP();
            }
        } catch (Throwable th) {
            AbstractC3001oi.A00(th, this);
        }
    }
}
