package com.ironsource.adqualitysdk.sdk.i;

import android.media.MediaPlayer;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.Г, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0265 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public final /* synthetic */ C0244 f1297;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final /* synthetic */ int f1298;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final /* synthetic */ int f1299;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ MediaPlayer f1300;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ C0090 f1301;

    public C0265(C0244 c0244, C0090 c0090, MediaPlayer mediaPlayer, int i, int i2) {
        this.f1297 = c0244;
        this.f1301 = c0090;
        this.f1300 = mediaPlayer;
        this.f1299 = i;
        this.f1298 = i2;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        this.f1297.f1261.mo1468(this.f1301, this.f1300, this.f1299, this.f1298);
    }
}
