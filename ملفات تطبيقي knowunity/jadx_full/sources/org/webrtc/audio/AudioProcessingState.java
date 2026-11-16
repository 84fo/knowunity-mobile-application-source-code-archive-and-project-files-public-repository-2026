package org.webrtc.audio;

/* JADX INFO: loaded from: classes6.dex */
public final class AudioProcessingState {
    public final AudioProcessingComponentState autoGainControl;
    public final AudioProcessingComponentState echoCancellation;
    public final boolean hasAudioProcessingModule;
    public final AudioProcessingComponentState highPassFilter;
    public final AudioProcessingComponentState noiseSuppression;

    public AudioProcessingState(boolean z, AudioProcessingComponentState audioProcessingComponentState, AudioProcessingComponentState audioProcessingComponentState2, AudioProcessingComponentState audioProcessingComponentState3, AudioProcessingComponentState audioProcessingComponentState4) {
        this.hasAudioProcessingModule = z;
        this.echoCancellation = audioProcessingComponentState;
        this.noiseSuppression = audioProcessingComponentState2;
        this.autoGainControl = audioProcessingComponentState3;
        this.highPassFilter = audioProcessingComponentState4;
    }
}
