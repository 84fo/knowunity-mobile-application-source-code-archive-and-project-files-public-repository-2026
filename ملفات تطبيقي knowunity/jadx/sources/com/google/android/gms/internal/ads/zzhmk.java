package com.google.android.gms.internal.ads;

import defpackage.vp3;
import java.security.InvalidKeyException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhmk extends zzhml {
    public zzhmk(byte[] bArr, int i) throws InvalidKeyException {
        super(bArr, i);
    }

    @Override // com.google.android.gms.internal.ads.zzhml
    public final int[] zza(int[] iArr, int i) {
        int length = iArr.length;
        if (length != 3) {
            vp3.k("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", new Object[]{Integer.valueOf(length * 32)});
            return null;
        }
        int[] iArr2 = new int[16];
        zzhmj.zza(iArr2, this.zza);
        iArr2[12] = i;
        System.arraycopy(iArr, 0, iArr2, 13, 3);
        return iArr2;
    }

    @Override // com.google.android.gms.internal.ads.zzhml
    public final int zzb() {
        return 12;
    }
}
