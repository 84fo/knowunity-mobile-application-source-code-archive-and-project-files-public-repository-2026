package com.ironsource.adqualitysdk.sdk.i;

import android.media.MediaPlayer;
import com.ironsource.adqualitysdk.sdk.StringFog;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﹹ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0968 extends AbstractC0944 implements MediaPlayer.OnSeekCompleteListener {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static final String f3761 = StringFog.decrypt("pjRM2gHZOVKEKnPaENc2VJouetEBwD5YijVt3hDdCA==\n", "6Vofv2Syej0=\n");

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final InterfaceC0974 f3762;

    public C0968(MediaPlayer.OnSeekCompleteListener onSeekCompleteListener, InterfaceC0974 interfaceC0974) {
        super(onSeekCompleteListener);
        this.f3762 = interfaceC0974;
    }

    @Override // android.media.MediaPlayer.OnSeekCompleteListener
    public final void onSeekComplete(MediaPlayer mediaPlayer) {
        try {
            this.f3762.mo1466(this, mediaPlayer);
        } catch (Throwable th) {
            AbstractC1010.m1919(f3761, StringFog.decrypt("si9kcQDmkrvXMEJ8Pq+IoZIzc2xSqZWGkjh9XR2ri7mSKXM=\n", "910WHnLG+9U=\n"), th, false);
        }
        Object obj = this.f3714;
        if (obj != null) {
            ((MediaPlayer.OnSeekCompleteListener) obj).onSeekComplete(mediaPlayer);
        }
    }
}
