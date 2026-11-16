package com.ironsource.adqualitysdk.sdk.i;

import android.view.View;
import com.ironsource.adqualitysdk.sdk.StringFog;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class ViewOnLayoutChangeListenerC3498h0 implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C3510n0 f318;

    public ViewOnLayoutChangeListenerC3498h0(C3510n0 c3510n0) {
        this.f318 = c3510n0;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        try {
            this.f318.m1423(view);
        } catch (Throwable th) {
            AbstractC1010.m1919(StringFog.decrypt("wZuJk3rRNMj2nIiIXsc=\n", "l/Ls5Du1R4A=\n"), StringFog.decrypt("lJfiRuBZMVTxiv5l8wA3T6Wm+Ej8Hj0=\n", "0eWQKZJ5WDo=\n"), th, false);
        }
    }
}
