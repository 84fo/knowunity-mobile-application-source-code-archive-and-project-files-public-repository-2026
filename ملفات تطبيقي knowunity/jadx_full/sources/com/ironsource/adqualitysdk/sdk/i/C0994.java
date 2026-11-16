package com.ironsource.adqualitysdk.sdk.i;

import android.media.MediaPlayer;
import com.ironsource.adqualitysdk.sdk.StringFog;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﺫ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0994 extends AbstractC0944 implements MediaPlayer.OnPreparedListener {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static final String f3819 = StringFog.decrypt("HON6nWbPQsI26WaGcMtG3jb/bopg0FHRJ+JY\n", "U40q7wO/I7A=\n");

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final InterfaceC1017 f3820;

    public C0994(MediaPlayer.OnPreparedListener onPreparedListener, InterfaceC1017 interfaceC1017) {
        super(onPreparedListener);
        this.f3820 = interfaceC1017;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        try {
            this.f3820.mo1469(this, mediaPlayer);
        } catch (Throwable th) {
            AbstractC1010.m1919(f3819, StringFog.decrypt("TsPTnyCeCk4r3PWSHtcQVG7fxIJy0Q1wedTRkSDbBw==\n", "C7Gh8FK+YyA=\n"), th, false);
        }
        Object obj = this.f3714;
        if (obj != null) {
            ((MediaPlayer.OnPreparedListener) obj).onPrepared(mediaPlayer);
        }
    }
}
