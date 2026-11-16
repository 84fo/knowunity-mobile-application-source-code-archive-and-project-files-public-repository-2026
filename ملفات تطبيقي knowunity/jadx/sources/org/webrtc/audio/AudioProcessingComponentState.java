package org.webrtc.audio;

/* JADX INFO: loaded from: classes6.dex */
public final class AudioProcessingComponentState {
    public final AudioProcessingImplementation effective;
    public final boolean isPlatformActive;
    public final boolean isPlatformAvailable;
    public final boolean isPlatformResolved;
    public final boolean isSoftwareActive;
    public final boolean isSoftwareResolved;
    public final AudioProcessingComponentOptions requested;

    public AudioProcessingComponentState(AudioProcessingComponentOptions audioProcessingComponentOptions, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, AudioProcessingImplementation audioProcessingImplementation) {
        this.requested = audioProcessingComponentOptions;
        this.isSoftwareResolved = z;
        this.isSoftwareActive = z2;
        this.isPlatformAvailable = z3;
        this.isPlatformResolved = z4;
        this.isPlatformActive = z5;
        this.effective = audioProcessingImplementation;
    }
}
