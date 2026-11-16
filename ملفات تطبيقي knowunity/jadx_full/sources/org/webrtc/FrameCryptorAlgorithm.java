package org.webrtc;

/* JADX INFO: loaded from: classes4.dex */
public enum FrameCryptorAlgorithm {
    AES_GCM(0);

    private final int value;

    FrameCryptorAlgorithm(int i) {
        this.value = i;
    }

    public int getValue() {
        return this.value;
    }
}
