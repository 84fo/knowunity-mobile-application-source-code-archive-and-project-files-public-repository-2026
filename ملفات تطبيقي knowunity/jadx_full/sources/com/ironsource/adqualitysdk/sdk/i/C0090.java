package com.ironsource.adqualitysdk.sdk.i;

import android.media.MediaPlayer;
import com.ironsource.adqualitysdk.sdk.StringFog;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ī, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0090 extends AbstractC0944 implements MediaPlayer.OnInfoListener {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static final String f705 = StringFog.decrypt("8lqvkDemUa/OQIOQNLtZo95blJ8lpm8=\n", "vTTm/lHJHcY=\n");

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final InterfaceC0092 f706;

    public C0090(MediaPlayer.OnInfoListener onInfoListener, InterfaceC0092 interfaceC0092) {
        super(onInfoListener);
        this.f706 = interfaceC0092;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        try {
            this.f706.mo1468(this, mediaPlayer, i, i2);
        } catch (Throwable th) {
            AbstractC1010.m1919(f705, StringFog.decrypt("0od3/E/slIW3mFHxcaWOn/KbYOEdo5Oi+ZNq\n", "l/UFkz3M/es=\n"), th, false);
        }
        Object obj = this.f3714;
        if (obj != null) {
            return ((MediaPlayer.OnInfoListener) obj).onInfo(mediaPlayer, i, i2);
        }
        return false;
    }
}
