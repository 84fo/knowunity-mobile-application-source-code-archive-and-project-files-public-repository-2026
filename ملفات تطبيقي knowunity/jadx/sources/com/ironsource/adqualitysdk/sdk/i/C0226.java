package com.ironsource.adqualitysdk.sdk.i;

import android.media.MediaPlayer;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.Γ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0226 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final /* synthetic */ C0225 f1124;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ MediaPlayer f1125;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ C0101 f1126;

    public C0226(C0225 c0225, C0101 c0101, MediaPlayer mediaPlayer) {
        this.f1124 = c0225;
        this.f1126 = c0101;
        this.f1125 = mediaPlayer;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        this.f1124.f1123.mo1467(this.f1126, this.f1125);
    }
}
