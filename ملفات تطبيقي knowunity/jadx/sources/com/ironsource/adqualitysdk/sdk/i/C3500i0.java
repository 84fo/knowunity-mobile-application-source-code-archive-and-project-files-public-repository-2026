package com.ironsource.adqualitysdk.sdk.i;

import android.view.View;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3500i0 implements k1 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C3510n0 f353;

    public C3500i0(C3510n0 c3510n0) {
        this.f353 = c3510n0;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.k1
    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final void mo1396(View view) {
        view.removeOnLayoutChangeListener(this.f353.f409);
        this.f353.f406.remove(view);
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.k1
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void mo1397(View view) {
        view.addOnLayoutChangeListener(this.f353.f409);
        C3510n0 c3510n0 = this.f353;
        c3510n0.f406.put(view, c3510n0.f409);
    }
}
