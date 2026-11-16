package org.webrtc.audio;

import com.adjust.sdk.sig.v3;
import com.ironsource.C3596e4;
import defpackage.xy2;

/* JADX INFO: loaded from: classes6.dex */
public final class AudioProcessingComponentOptions {
    public final boolean isEnabled;
    public final AudioProcessingMode mode;

    public AudioProcessingComponentOptions(boolean z, AudioProcessingMode audioProcessingMode) {
        this.isEnabled = z;
        this.mode = (AudioProcessingMode) checkNotNull(audioProcessingMode, C3596e4.a.t);
    }

    private static <T> T checkNotNull(T t, String str) {
        if (t != null) {
            return t;
        }
        v3.g(xy2.l(str, " is not allowed to be null"));
        return null;
    }

    public AudioProcessingComponentOptions(boolean z) {
        this(z, AudioProcessingMode.AUTOMATIC);
    }
}
