package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.sc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC3240sc implements View.OnClickListener {
    public final /* synthetic */ C3241sd A00;

    public ViewOnClickListenerC3240sc(C3241sd c3241sd) {
        this.A00 = c3241sd;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC3001oi.A02(this)) {
            return;
        }
        try {
            if (this.A00.A02.getVisibility() == 8) {
                this.A00.A07(0);
                this.A00.A00.postDelayed(this.A00.A08, 1500L);
            } else {
                this.A00.A06();
                this.A00.A00.removeCallbacks(this.A00.A08);
                this.A00.A07(8);
            }
        } catch (Throwable th) {
            AbstractC3001oi.A00(th, this);
        }
    }
}
