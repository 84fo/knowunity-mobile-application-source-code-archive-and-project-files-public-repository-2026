package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
final class zzcrd implements zzflk {
    final zzipo zza;
    final zzipo zzb;
    final zzipo zzc;
    final zzipo zzd;
    final zzipo zze;
    final zzipo zzf;
    final zzipo zzg;
    final zzipo zzh;
    private final zzcqc zzi;

    public zzcrd(zzcqc zzcqcVar, Context context, String str) {
        this.zzi = zzcqcVar;
        zzipf zzipfVarZza = zzipg.zza(context);
        this.zza = zzipfVarZza;
        zzipo zzipoVar = zzcqcVar.zzbz;
        zzfjk zzfjkVarZzc = zzfjk.zzc(zzipfVarZza, zzipoVar, zzcqcVar.zzbA);
        this.zzb = zzfjkVarZzc;
        zzipo zzipoVarZza = zzipe.zza(zzfkv.zza(zzipoVar));
        this.zzc = zzipoVarZza;
        zzipo zzipoVarZza2 = zzipe.zza(zzfmh.zza());
        this.zzd = zzipoVarZza2;
        zzipo zzipoVarZza3 = zzipe.zza(zzfle.zza(zzipfVarZza, zzcqcVar.zza, zzcqcVar.zzaf, zzfjkVarZzc, zzipoVarZza, zzfml.zza(), zzipoVarZza2));
        this.zze = zzipoVarZza3;
        this.zzf = zzipe.zza(zzflo.zza(zzipoVarZza3, zzipoVarZza, zzipoVarZza2));
        zzipf zzipfVarZzc = zzipg.zzc(str);
        this.zzg = zzipfVarZzc;
        this.zzh = zzipe.zza(zzfli.zza(zzipfVarZzc, zzipoVarZza3, zzipfVarZza, zzipoVarZza, zzipoVarZza2, zzcqcVar.zzi, zzcqcVar.zzai, zzcqcVar.zzp));
    }

    @Override // com.google.android.gms.internal.ads.zzflk
    public final zzfln zza() {
        return (zzfln) this.zzf.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzflk
    public final zzflh zzb() {
        return (zzflh) this.zzh.zzb();
    }
}
