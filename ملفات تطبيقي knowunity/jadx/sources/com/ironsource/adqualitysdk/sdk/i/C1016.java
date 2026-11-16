package com.ironsource.adqualitysdk.sdk.i;

import android.view.KeyEvent;
import android.view.View;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﻳ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C1016 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public final /* synthetic */ KeyEvent.Callback f3880;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final /* synthetic */ Q0 f3881;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final /* synthetic */ View f3882;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ JSONObject f3883;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ InterfaceC0416 f3884;

    public C1016(InterfaceC0416 interfaceC0416, JSONObject jSONObject, View view, Q0 q0, KeyEvent.Callback callback) {
        this.f3884 = interfaceC0416;
        this.f3883 = jSONObject;
        this.f3882 = view;
        this.f3881 = q0;
        this.f3880 = callback;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        this.f3884.mo1388(this.f3883, this.f3882, this.f3881, this.f3880);
    }
}
