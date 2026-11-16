package com.google.android.gms.internal.ads;

import defpackage.vp3;
import java.security.InvalidKeyException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhmo extends zzhml {
    public zzhmo(byte[] bArr, int i) throws InvalidKeyException {
        super(bArr, i);
    }

    @Override // com.google.android.gms.internal.ads.zzhml
    public final int[] zza(int[] iArr, int i) {
        int length = iArr.length;
        if (length != 6) {
            vp3.k("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", new Object[]{Integer.valueOf(length * 32)});
            return null;
        }
        int[] iArr2 = new int[16];
        zzhmj.zza(iArr2, zzhmj.zze(this.zza, iArr));
        iArr2[12] = i;
        iArr2[13] = 0;
        iArr2[14] = iArr[4];
        iArr2[15] = iArr[5];
        return iArr2;
    }

    @Override // com.google.android.gms.internal.ads.zzhml
    public final int zzb() {
        return 24;
    }
}
