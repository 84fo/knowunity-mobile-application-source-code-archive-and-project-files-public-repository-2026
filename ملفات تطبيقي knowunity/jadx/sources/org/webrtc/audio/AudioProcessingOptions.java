package org.webrtc.audio;

import com.adjust.sdk.sig.v3;
import defpackage.xy2;

/* JADX INFO: loaded from: classes6.dex */
public final class AudioProcessingOptions {
    public final boolean autoGainControl;
    public final AudioProcessingMode autoGainControlMode;
    public final boolean echoCancellation;
    public final AudioProcessingMode echoCancellationMode;
    public final boolean highPassFilter;
    public final AudioProcessingMode highPassFilterMode;
    public final boolean noiseSuppression;
    public final AudioProcessingMode noiseSuppressionMode;

    public AudioProcessingOptions(AudioProcessingComponentOptions audioProcessingComponentOptions, AudioProcessingComponentOptions audioProcessingComponentOptions2, AudioProcessingComponentOptions audioProcessingComponentOptions3, AudioProcessingComponentOptions audioProcessingComponentOptions4) {
        AudioProcessingComponentOptions audioProcessingComponentOptions5 = (AudioProcessingComponentOptions) checkNotNull(audioProcessingComponentOptions, "echoCancellationOptions");
        AudioProcessingComponentOptions audioProcessingComponentOptions6 = (AudioProcessingComponentOptions) checkNotNull(audioProcessingComponentOptions2, "noiseSuppressionOptions");
        AudioProcessingComponentOptions audioProcessingComponentOptions7 = (AudioProcessingComponentOptions) checkNotNull(audioProcessingComponentOptions3, "autoGainControlOptions");
        AudioProcessingComponentOptions audioProcessingComponentOptions8 = (AudioProcessingComponentOptions) checkNotNull(audioProcessingComponentOptions4, "highPassFilterOptions");
        this.echoCancellation = audioProcessingComponentOptions5.isEnabled;
        this.noiseSuppression = audioProcessingComponentOptions6.isEnabled;
        this.autoGainControl = audioProcessingComponentOptions7.isEnabled;
        this.highPassFilter = audioProcessingComponentOptions8.isEnabled;
        this.echoCancellationMode = audioProcessingComponentOptions5.mode;
        this.noiseSuppressionMode = audioProcessingComponentOptions6.mode;
        this.autoGainControlMode = audioProcessingComponentOptions7.mode;
        this.highPassFilterMode = audioProcessingComponentOptions8.mode;
    }

    private static <T> T checkNotNull(T t, String str) {
        if (t != null) {
            return t;
        }
        v3.g(xy2.l(str, " is not allowed to be null"));
        return null;
    }

    public static AudioProcessingOptions communication() {
        return new AudioProcessingOptions(true, true, true, true);
    }

    public static AudioProcessingOptions raw() {
        return new AudioProcessingOptions(false, false, false, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AudioProcessingOptions(boolean z, boolean z2, boolean z3, boolean z4) {
        AudioProcessingMode audioProcessingMode = AudioProcessingMode.AUTOMATIC;
        this(new AudioProcessingComponentOptions(z, audioProcessingMode), new AudioProcessingComponentOptions(z2, audioProcessingMode), new AudioProcessingComponentOptions(z3, audioProcessingMode), new AudioProcessingComponentOptions(z4, audioProcessingMode));
    }
}
