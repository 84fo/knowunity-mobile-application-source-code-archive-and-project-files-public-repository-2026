package com.ironsource.adqualitysdk.sdk.i;

import android.view.KeyEvent;
import android.view.View;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﯦ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0950 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final /* synthetic */ KeyEvent.Callback f3725;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final /* synthetic */ View f3726;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ JSONObject f3727;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ InterfaceC0416 f3728;

    public C0950(InterfaceC0416 interfaceC0416, JSONObject jSONObject, View view, KeyEvent.Callback callback) {
        this.f3728 = interfaceC0416;
        this.f3727 = jSONObject;
        this.f3726 = view;
        this.f3725 = callback;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        this.f3728.mo1395(this.f3727, this.f3726, this.f3725);
    }
}
