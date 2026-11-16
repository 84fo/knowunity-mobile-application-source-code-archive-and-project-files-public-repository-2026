package com.google.android.gms.internal.ads;

import defpackage.w41;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzico implements zzhhb {
    public static zzhhb zzb(zzhyb zzhybVar) throws GeneralSecurityException {
        byte[] bArr = null;
        if (zzhnn.zza(1)) {
            try {
                return zziba.zzb(zzhybVar);
            } catch (GeneralSecurityException unused) {
                return new zzicn(zzhybVar.zzd().zzc(), zzhybVar.zze().zzc(), zzhybVar.zzf().zzc().equals(zzhxt.zzc) ? new byte[]{0} : new byte[0], bArr);
            }
        }
        w41.r("Can not use Ed25519 in FIPS-mode.");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzhhb
    public final void zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        throw null;
    }
}
