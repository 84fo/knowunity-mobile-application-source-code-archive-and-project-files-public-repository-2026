package com.ironsource.adqualitysdk.sdk.i;

import android.view.View;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ɻ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0163 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final /* synthetic */ C0160 f888;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ View f889;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ ViewOnClickListenerC0107 f890;

    public C0163(C0160 c0160, ViewOnClickListenerC0107 viewOnClickListenerC0107, View view) {
        this.f888 = c0160;
        this.f890 = viewOnClickListenerC0107;
        this.f889 = view;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        this.f888.f884.mo1471(this.f890, this.f889);
    }
}
