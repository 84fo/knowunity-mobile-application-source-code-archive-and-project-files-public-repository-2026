package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
final class zzhhe implements zzhgy {
    public /* synthetic */ zzhhe(byte[] bArr) {
    }

    @Override // com.google.android.gms.internal.ads.zzhgy
    public final zzhgc zza(zzhgx zzhgxVar, zzhhg zzhhgVar) throws GeneralSecurityException {
        zzhpn zzhpnVarZza = zzhpn.zza();
        return !zzhpnVarZza.zzf(zzhgxVar) ? new zzhou(zzhgxVar, zzhhgVar) : zzhpnVarZza.zzg(zzhgxVar, zzhhgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhgy
    public final zzhgx zzb(zzhgc zzhgcVar, zzhhg zzhhgVar) throws GeneralSecurityException {
        return zzhpn.zza().zzh(zzhgcVar, zzhhgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhgy
    public final zzhgz zzc(zzhgt zzhgtVar) throws GeneralSecurityException {
        return zzhpn.zza().zzk(zzhgtVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhgy
    public final zzhgt zzd(zzhgz zzhgzVar) throws GeneralSecurityException {
        zzhpn zzhpnVarZza = zzhpn.zza();
        return !zzhpnVarZza.zzi(zzhgzVar) ? new zzhov(zzhgzVar) : zzhpnVarZza.zzj(zzhgzVar);
    }

    private zzhhe() {
        throw null;
    }
}
