package com.ironsource.adqualitysdk.sdk.i;

import android.view.KeyEvent;
import android.view.View;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﯾ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0954 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final /* synthetic */ KeyEvent.Callback f3736;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final /* synthetic */ View f3737;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ JSONObject f3738;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ InterfaceC0416 f3739;

    public C0954(InterfaceC0416 interfaceC0416, JSONObject jSONObject, View view, KeyEvent.Callback callback) {
        this.f3739 = interfaceC0416;
        this.f3738 = jSONObject;
        this.f3737 = view;
        this.f3736 = callback;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        this.f3739.mo1365(this.f3738, this.f3737, this.f3736);
    }
}
