package com.ironsource.adqualitysdk.sdk.i;

import android.view.KeyEvent;
import android.view.View;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﯩ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0953 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final /* synthetic */ KeyEvent.Callback f3732;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final /* synthetic */ View f3733;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ JSONObject f3734;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ InterfaceC0416 f3735;

    public C0953(InterfaceC0416 interfaceC0416, JSONObject jSONObject, View view, KeyEvent.Callback callback) {
        this.f3735 = interfaceC0416;
        this.f3734 = jSONObject;
        this.f3733 = view;
        this.f3732 = callback;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        this.f3735.mo1383(this.f3734, this.f3733, this.f3732);
    }
}
