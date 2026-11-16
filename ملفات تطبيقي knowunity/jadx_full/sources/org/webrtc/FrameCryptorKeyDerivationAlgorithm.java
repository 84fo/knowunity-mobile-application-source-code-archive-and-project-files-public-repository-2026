package org.webrtc;

/* JADX INFO: loaded from: classes4.dex */
public enum FrameCryptorKeyDerivationAlgorithm {
    PBKDF2(0),
    HKDF(1);

    private final int value;

    FrameCryptorKeyDerivationAlgorithm(int i) {
        this.value = i;
    }

    public int getValue() {
        return this.value;
    }
}
