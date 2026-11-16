package defpackage;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes5.dex */
public abstract class do2 {
    public static final u8 a = new u8((byte) 7);

    public static byte[] a(int i) {
        byte[] bArr = new byte[i];
        ((SecureRandom) a.get()).nextBytes(bArr);
        return bArr;
    }
}
