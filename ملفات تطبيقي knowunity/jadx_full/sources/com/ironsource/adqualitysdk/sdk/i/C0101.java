package com.ironsource.adqualitysdk.sdk.i;

import android.media.MediaPlayer;
import com.ironsource.adqualitysdk.sdk.StringFog;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ĺ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0101 extends AbstractC0944 implements MediaPlayer.OnCompletionListener {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static final String f739 = StringFog.decrypt("/6YNeTJG8IjEoSF4E1/vmdWmK2QbU/+Cwqk6eS0=\n", "sMhOFl82nO0=\n");

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final InterfaceC0103 f740;

    public C0101(MediaPlayer.OnCompletionListener onCompletionListener, InterfaceC0103 interfaceC0103) {
        super(onCompletionListener);
        this.f740 = interfaceC0103;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        try {
            this.f740.mo1467(this, mediaPlayer);
        } catch (Throwable th) {
            AbstractC1010.m1919(f739, StringFog.decrypt("IageOePv5MNEtzg03ab+2QG0CSSxoOPuC7ccOvS75MIK\n", "ZNpsVpHPja0=\n"), th, false);
        }
        Object obj = this.f3714;
        if (obj != null) {
            ((MediaPlayer.OnCompletionListener) obj).onCompletion(mediaPlayer);
        }
    }
}
