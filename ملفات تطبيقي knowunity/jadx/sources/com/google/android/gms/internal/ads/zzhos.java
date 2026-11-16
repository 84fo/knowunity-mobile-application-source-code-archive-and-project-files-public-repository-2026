package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public class zzhos implements zzhgd {
    final String zza;
    final Class zzb;
    final int zzc;

    public zzhos(String str, Class cls, int i, zziiq zziiqVar) {
        this.zza = str;
        this.zzb = cls;
        this.zzc = i;
    }

    public static zzhgu zze(String str, Class cls, zziiq zziiqVar) {
        return new zzhor(str, cls, zziiqVar);
    }

    public static zzhgd zzf(String str, Class cls, int i, zziiq zziiqVar) {
        return new zzhos(str, cls, i, zziiqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhgd
    public final Object zza(zzifx zzifxVar) throws GeneralSecurityException {
        return zzhpj.zza().zzd(zzhpn.zza().zzg(zzhgx.zza(this.zza, zzifxVar, zzhqi.zzc(this.zzc), zzhqi.zzd(5), null), zzhga.zza()), this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzhgd
    public final String zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhgd
    public final Class zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzhgd
    public final zzhvg zzd(zzifx zzifxVar) throws GeneralSecurityException {
        zzhgx zzhgxVarZzh = zzhpn.zza().zzh(zzhpd.zza().zzc(zzhpn.zza().zzj(zzhgz.zza(this.zza, zzhgw.zzd, zzifxVar)), null), zzhga.zza());
        zzhvf zzhvfVarZzc = zzhvg.zzc();
        zzhvfVarZzc.zza(zzhgxVarZzh.zzb());
        zzhvfVarZzc.zzb(zzhgxVarZzh.zzc());
        zzhvfVarZzc.zzc(zzhqi.zzb(zzhgxVarZzh.zzd()));
        return (zzhvg) zzhvfVarZzc.zzbu();
    }
}
