package com.ironsource.adqualitysdk.sdk.i;

import android.view.KeyEvent;
import android.view.View;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﺗ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0984 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final /* synthetic */ KeyEvent.Callback f3805;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final /* synthetic */ View f3806;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ JSONObject f3807;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ InterfaceC0416 f3808;

    public C0984(InterfaceC0416 interfaceC0416, JSONObject jSONObject, View view, KeyEvent.Callback callback) {
        this.f3808 = interfaceC0416;
        this.f3807 = jSONObject;
        this.f3806 = view;
        this.f3805 = callback;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        this.f3808.mo1389(this.f3807, this.f3806, this.f3805);
    }
}
