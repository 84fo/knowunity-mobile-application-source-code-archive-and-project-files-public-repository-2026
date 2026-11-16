package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public final class zzidt implements zzhhb {
    static final zzhoe zza;
    private static final byte[] zzb;
    private static final byte[] zzc;

    static {
        zzhod zzhodVarZza = zzhoe.zza();
        zzhodVarZza.zza(zzidg.SHA256, zzhzq.zza);
        zzhodVarZza.zza(zzidg.SHA384, zzhzq.zzb);
        zzhodVarZza.zza(zzidg.SHA512, zzhzq.zzc);
        zza = zzhodVarZza.zzb();
        zzb = new byte[0];
        zzc = new byte[]{0};
    }

    public static zzhhb zzb(zzhzw zzhzwVar) throws GeneralSecurityException {
        try {
            return zzibu.zze(zzhzwVar);
        } catch (NoSuchProviderException unused) {
            RSAPublicKey rSAPublicKey = (RSAPublicKey) ((KeyFactory) zzicx.zzf.zzb("RSA")).generatePublic(new RSAPublicKeySpec(zzhzwVar.zzd(), zzhzwVar.zzf().zzd()));
            zzhzs zzhzsVarZzf = zzhzwVar.zzf();
            zzhoe zzhoeVar = zza;
            return new zzids(rSAPublicKey, (zzidg) zzhoeVar.zzb(zzhzsVarZzf.zzf()), (zzidg) zzhoeVar.zzb(zzhzsVarZzf.zzg()), zzhzsVarZzf.zzh(), zzhzwVar.zze().zzc(), zzhzwVar.zzf().zze().equals(zzhzr.zzc) ? zzc : zzb, null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhhb
    public final void zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        throw null;
    }
}
