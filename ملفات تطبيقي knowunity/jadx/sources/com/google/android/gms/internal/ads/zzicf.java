package com.google.android.gms.internal.ads;

import defpackage.vp3;
import defpackage.w41;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: classes4.dex */
public final class zzicf implements zzhfw {
    private final SecretKey zza;
    private final byte[] zzb;

    private zzicf(byte[] bArr, zzidx zzidxVar) throws GeneralSecurityException {
        if (!zzhnn.zza(2)) {
            w41.r("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        this.zza = zzhlq.zzb(bArr);
        this.zzb = zzidxVar.zzc();
    }

    public static zzhfw zzb(zzhim zzhimVar) throws GeneralSecurityException {
        zzhimVar.zzf();
        zzhimVar.zzf();
        return new zzicf(zzhimVar.zze().zzc(zzhga.zza()), zzhimVar.zzc());
    }

    @Override // com.google.android.gms.internal.ads.zzhfw
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            vp3.m("ciphertext is null");
            return null;
        }
        byte[] bArr3 = this.zzb;
        int length = bArr.length;
        int length2 = bArr3.length;
        if (length < length2 + 28) {
            w41.r("ciphertext too short");
            return null;
        }
        if (!zzhqq.zzc(bArr3, bArr)) {
            w41.r("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        AlgorithmParameterSpec algorithmParameterSpecZzc = zzhlq.zzc(bArr, length2, 12);
        SecretKey secretKey = this.zza;
        Cipher cipherZza = zzhlq.zza();
        cipherZza.init(2, secretKey, algorithmParameterSpecZzc);
        if (bArr2 != null && bArr2.length != 0) {
            cipherZza.updateAAD(bArr2);
        }
        return cipherZza.doFinal(bArr, length2 + 12, (length - length2) - 12);
    }
}
