package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.sS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC3230sS implements View.OnClickListener {
    public final /* synthetic */ C3232sU A00;

    public ViewOnClickListenerC3230sS(C3232sU c3232sU) {
        this.A00 = c3232sU;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC3001oi.A02(this)) {
            return;
        }
        try {
            this.A00.A02.AAG();
        } catch (Throwable th) {
            AbstractC3001oi.A00(th, this);
        }
    }
}
