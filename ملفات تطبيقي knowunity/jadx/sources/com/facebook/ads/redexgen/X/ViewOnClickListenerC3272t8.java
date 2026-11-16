package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.t8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC3272t8 implements View.OnClickListener {
    public final /* synthetic */ F8 A00;

    public ViewOnClickListenerC3272t8(F8 f8) {
        this.A00 = f8;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC3001oi.A02(this)) {
            return;
        }
        try {
            if (this.A00.A07.canGoBack()) {
                this.A00.A07.goBack();
            }
        } catch (Throwable th) {
            AbstractC3001oi.A00(th, this);
        }
    }
}
