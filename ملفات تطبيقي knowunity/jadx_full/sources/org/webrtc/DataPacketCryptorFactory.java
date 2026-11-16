package org.webrtc;

/* JADX INFO: loaded from: classes4.dex */
public class DataPacketCryptorFactory {
    public static DataPacketCryptor createDataPacketCryptor(FrameCryptorAlgorithm frameCryptorAlgorithm, FrameCryptorKeyProvider frameCryptorKeyProvider) {
        return nativeCreateDataPacketCryptor(frameCryptorAlgorithm.getValue(), frameCryptorKeyProvider.getNativeKeyProvider());
    }

    private static native DataPacketCryptor nativeCreateDataPacketCryptor(int i, long j);
}
