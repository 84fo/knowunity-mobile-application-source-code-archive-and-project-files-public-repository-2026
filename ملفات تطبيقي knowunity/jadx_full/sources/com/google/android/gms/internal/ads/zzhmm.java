package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhmm extends zzhmn {
    public zzhmm(byte[] bArr) throws GeneralSecurityException {
        super(bArr);
    }

    @Override // com.google.android.gms.internal.ads.zzhmn
    public final zzhml zza(byte[] bArr, int i) throws InvalidKeyException {
        return new zzhmk(bArr, i);
    }
}
