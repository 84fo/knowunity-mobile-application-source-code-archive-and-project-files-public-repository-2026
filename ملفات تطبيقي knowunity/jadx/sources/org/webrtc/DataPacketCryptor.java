package org.webrtc;

import defpackage.vp3;

/* JADX INFO: loaded from: classes4.dex */
public class DataPacketCryptor {
    private long nativePtr;

    public static class EncryptedPacket {
        public final byte[] iv;
        public final int keyIndex;
        public final byte[] payload;

        public EncryptedPacket(byte[] bArr, byte[] bArr2, int i) {
            this.payload = bArr;
            this.iv = bArr2;
            this.keyIndex = i;
        }
    }

    public DataPacketCryptor(long j) {
        this.nativePtr = j;
    }

    private void checkDataPacketCryptorExists() {
        if (this.nativePtr != 0) {
            return;
        }
        vp3.f("DataPacketCryptor has been disposed.");
    }

    private static native byte[] nativeDecrypt(long j, String str, int i, byte[] bArr, byte[] bArr2);

    private static native EncryptedPacket nativeEncrypt(long j, String str, int i, byte[] bArr);

    public byte[] decrypt(String str, EncryptedPacket encryptedPacket) {
        checkDataPacketCryptorExists();
        return nativeDecrypt(this.nativePtr, str, encryptedPacket.keyIndex, encryptedPacket.payload, encryptedPacket.iv);
    }

    public void dispose() {
        checkDataPacketCryptorExists();
        JniCommon.nativeReleaseRef(this.nativePtr);
        this.nativePtr = 0L;
    }

    public EncryptedPacket encrypt(String str, int i, byte[] bArr) {
        checkDataPacketCryptorExists();
        return nativeEncrypt(this.nativePtr, str, i, bArr);
    }

    public long getNativeDataPacketCryptor() {
        return this.nativePtr;
    }
}
