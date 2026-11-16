package com.ironsource.adqualitysdk.sdk.i;

import android.view.KeyEvent;
import android.view.View;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﭠ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0927 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public final /* synthetic */ KeyEvent.Callback f3630;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final /* synthetic */ L0 f3631;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final /* synthetic */ View f3632;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ JSONObject f3633;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ InterfaceC0416 f3634;

    public C0927(InterfaceC0416 interfaceC0416, JSONObject jSONObject, View view, L0 l0, KeyEvent.Callback callback) {
        this.f3634 = interfaceC0416;
        this.f3633 = jSONObject;
        this.f3632 = view;
        this.f3631 = l0;
        this.f3630 = callback;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        this.f3634.mo1392(this.f3633, this.f3632, this.f3631, this.f3630);
    }
}
