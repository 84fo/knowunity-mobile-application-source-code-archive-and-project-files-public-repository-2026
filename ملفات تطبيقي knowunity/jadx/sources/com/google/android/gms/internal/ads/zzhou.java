package com.google.android.gms.internal.ads;

import defpackage.w41;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhou extends zzhgc {
    private final zzhgx zza;

    public zzhou(zzhgx zzhgxVar, zzhhg zzhhgVar) throws GeneralSecurityException {
        zze(zzhgxVar, zzhhgVar);
        this.zza = zzhgxVar;
    }

    private static void zze(zzhgx zzhgxVar, zzhhg zzhhgVar) throws GeneralSecurityException {
        if (zzhgxVar.zzd().equals(zzhgv.zzb)) {
            return;
        }
        zzhgxVar.zzd().getClass();
    }

    @Override // com.google.android.gms.internal.ads.zzhgc
    public final zzhgt zza() {
        zzhgx zzhgxVar = this.zza;
        return new zzhot(zzhgxVar.zzb(), zzhgxVar.zze(), null);
    }

    @Override // com.google.android.gms.internal.ads.zzhgc
    public final Integer zzb() {
        return this.zza.zzf();
    }

    public final zzhgx zzc(zzhhg zzhhgVar) throws GeneralSecurityException {
        zzhgx zzhgxVar = this.zza;
        zze(zzhgxVar, zzhhgVar);
        return zzhgxVar;
    }

    public final zzidx zzd() throws GeneralSecurityException {
        zzhgx zzhgxVar = this.zza;
        if (zzhgxVar.zze().equals(zzhgw.zzd)) {
            return zzidx.zza(new byte[0]);
        }
        if (zzhgxVar.zze().equals(zzhgw.zzb)) {
            return zzhpo.zzb(zzhgxVar.zzf().intValue());
        }
        if (zzhgxVar.zze().equals(zzhgw.zzc) || zzhgxVar.zze().equals(zzhgw.zze)) {
            return zzhpo.zza(zzhgxVar.zzf().intValue());
        }
        w41.r("Unknown output prefix type");
        return null;
    }
}
