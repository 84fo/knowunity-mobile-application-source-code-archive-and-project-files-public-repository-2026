package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.sT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC3231sT implements View.OnClickListener {
    public final /* synthetic */ C2513ge A00;
    public final /* synthetic */ C3218sG A01;
    public final /* synthetic */ C3232sU A02;

    public ViewOnClickListenerC3231sT(C3232sU c3232sU, C3218sG c3218sG, C2513ge c2513ge) {
        this.A02 = c3232sU;
        this.A01 = c3218sG;
        this.A00 = c2513ge;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC3001oi.A02(this)) {
            return;
        }
        try {
            this.A01.A01();
            this.A02.A02.AG9(this.A00);
        } catch (Throwable th) {
            AbstractC3001oi.A00(th, this);
        }
    }
}
