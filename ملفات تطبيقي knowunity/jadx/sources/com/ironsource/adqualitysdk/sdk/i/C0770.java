package com.ironsource.adqualitysdk.sdk.i;

import android.view.ViewGroup;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ḽ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0770 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final /* synthetic */ ViewOnLayoutChangeListenerC0781 f3026;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ C0773 f3027;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ ViewGroup f3028;

    public C0770(ViewGroup viewGroup, C0773 c0773, ViewOnLayoutChangeListenerC0781 viewOnLayoutChangeListenerC0781) {
        this.f3028 = viewGroup;
        this.f3027 = c0773;
        this.f3026 = viewOnLayoutChangeListenerC0781;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        this.f3028.addView(this.f3027, new ViewGroup.LayoutParams(-1, -1));
        this.f3028.removeOnLayoutChangeListener(this.f3026);
        this.f3028.addOnLayoutChangeListener(this.f3026);
    }
}
