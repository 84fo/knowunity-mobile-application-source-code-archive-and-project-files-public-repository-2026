package org.webrtc.audio;

/* JADX INFO: loaded from: classes6.dex */
public enum AudioProcessingMode {
    AUTOMATIC,
    PLATFORM,
    SOFTWARE;

    public static AudioProcessingMode fromNativeIndex(int i) {
        return values()[i];
    }
}
