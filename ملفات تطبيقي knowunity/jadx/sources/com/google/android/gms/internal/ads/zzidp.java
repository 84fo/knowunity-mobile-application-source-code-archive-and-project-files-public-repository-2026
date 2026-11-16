package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public final class zzidp implements zzhhb {
    static final zzhoe zza;
    private static final byte[] zzb = new byte[0];
    private static final byte[] zzc = {0};

    static {
        zzhod zzhodVarZza = zzhoe.zza();
        zzhodVarZza.zza(zzidg.SHA256, zzhze.zza);
        zzhodVarZza.zza(zzidg.SHA384, zzhze.zzb);
        zzhodVarZza.zza(zzidg.SHA512, zzhze.zzc);
        zza = zzhodVarZza.zzb();
    }

    public static zzhhb zzb(zzhzk zzhzkVar) throws GeneralSecurityException {
        try {
            return zzibl.zzd(zzhzkVar);
        } catch (NoSuchProviderException unused) {
            return new zzido((RSAPublicKey) ((KeyFactory) zzicx.zzf.zzb("RSA")).generatePublic(new RSAPublicKeySpec(zzhzkVar.zzd(), zzhzkVar.zzf().zzd())), (zzidg) zza.zzb(zzhzkVar.zzf().zzf()), zzhzkVar.zze().zzc(), zzhzkVar.zzf().zze().equals(zzhzf.zzc) ? zzc : zzb, null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhhb
    public final void zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        throw null;
    }
}
