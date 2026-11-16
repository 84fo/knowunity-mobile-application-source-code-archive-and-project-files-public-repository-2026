package com.ironsource.adqualitysdk.sdk.i;

import android.media.MediaPlayer;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ڐ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0384 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final /* synthetic */ C0361 f1701;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ MediaPlayer f1702;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ C0968 f1703;

    public C0384(C0361 c0361, C0968 c0968, MediaPlayer mediaPlayer) {
        this.f1701 = c0361;
        this.f1703 = c0968;
        this.f1702 = mediaPlayer;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        this.f1701.f1665.mo1466(this.f1703, this.f1702);
    }
}
