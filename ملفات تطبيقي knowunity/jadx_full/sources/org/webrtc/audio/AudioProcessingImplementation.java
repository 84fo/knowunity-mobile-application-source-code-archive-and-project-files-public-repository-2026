package org.webrtc.audio;

/* JADX INFO: loaded from: classes6.dex */
public enum AudioProcessingImplementation {
    UNKNOWN,
    DISABLED,
    SOFTWARE,
    PLATFORM,
    SOFTWARE_AND_PLATFORM;

    public static AudioProcessingImplementation fromNativeIndex(int i) {
        return values()[i];
    }
}
