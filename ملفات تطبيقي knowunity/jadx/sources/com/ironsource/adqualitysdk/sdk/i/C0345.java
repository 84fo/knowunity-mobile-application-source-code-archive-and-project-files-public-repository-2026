package com.ironsource.adqualitysdk.sdk.i;

import android.media.MediaPlayer;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ץ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0345 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final /* synthetic */ C0338 f1520;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ MediaPlayer f1521;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ C0994 f1522;

    public C0345(C0338 c0338, C0994 c0994, MediaPlayer mediaPlayer) {
        this.f1520 = c0338;
        this.f1522 = c0994;
        this.f1521 = mediaPlayer;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        this.f1520.f1510.mo1469(this.f1522, this.f1521);
    }
}
