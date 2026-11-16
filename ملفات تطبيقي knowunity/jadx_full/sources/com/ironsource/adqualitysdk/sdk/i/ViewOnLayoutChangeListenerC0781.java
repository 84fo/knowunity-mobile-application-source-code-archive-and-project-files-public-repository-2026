package com.ironsource.adqualitysdk.sdk.i;

import android.view.View;
import android.view.ViewGroup;
import com.ironsource.adqualitysdk.sdk.StringFog;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ṿ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class ViewOnLayoutChangeListenerC0781 implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ C0712 f3072;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ ViewGroup f3073;

    public ViewOnLayoutChangeListenerC0781(C0712 c0712, ViewGroup viewGroup) {
        this.f3072 = c0712;
        this.f3073 = viewGroup;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean z;
        C1048 c1048M1962 = C1048.m1962();
        synchronized (c1048M1962) {
            z = c1048M1962.f3954;
        }
        if (z) {
            return;
        }
        try {
            C0712.m1759(this.f3072, this.f3073, this);
        } catch (Throwable th) {
            AbstractC1010.m1919(StringFog.decrypt("m12pd/B86dapUq5Z+GPJ3LJUtEb0YsvQv1Q=\n", "3DHGFZEQvbk=\n"), StringFog.decrypt("6IhfAG+s9CSNlUMjfPXyP9m5RQ5z6/g=\n", "rfotbx2MnUo=\n"), th, false);
        }
    }
}
