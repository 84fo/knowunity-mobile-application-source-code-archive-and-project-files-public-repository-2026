package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.r4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC3144r4 implements View.OnClickListener {
    public final /* synthetic */ C1612Fy A00;

    public ViewOnClickListenerC3144r4(C1612Fy c1612Fy) {
        this.A00 = c1612Fy;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC3001oi.A02(this)) {
            return;
        }
        try {
            this.A00.A0G();
        } catch (Throwable th) {
            AbstractC3001oi.A00(th, this);
        }
    }
}
