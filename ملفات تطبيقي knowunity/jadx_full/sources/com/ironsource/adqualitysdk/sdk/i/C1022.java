package com.ironsource.adqualitysdk.sdk.i;

import android.view.KeyEvent;
import android.view.View;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.＿, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C1022 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public final /* synthetic */ KeyEvent.Callback f3889;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final /* synthetic */ Q0 f3890;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final /* synthetic */ View f3891;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ JSONObject f3892;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ InterfaceC0416 f3893;

    public C1022(InterfaceC0416 interfaceC0416, JSONObject jSONObject, View view, Q0 q0, KeyEvent.Callback callback) {
        this.f3893 = interfaceC0416;
        this.f3892 = jSONObject;
        this.f3891 = view;
        this.f3890 = q0;
        this.f3889 = callback;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        this.f3893.mo1394(this.f3892, this.f3891, this.f3890, this.f3889);
    }
}
