package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
final class zzcqh implements zzfgs {
    final zzipo zza;
    final zzipo zzb;
    final zzipo zzc;
    final zzipo zzd;
    final zzipo zze;
    final zzipo zzf;
    private final zzcqc zzg;

    public zzcqh(zzcqc zzcqcVar, Context context, String str) {
        this.zzg = zzcqcVar;
        zzipf zzipfVarZza = zzipg.zza(context);
        this.zza = zzipfVarZza;
        zzipf zzipfVarZza2 = zzipg.zza(str);
        this.zzb = zzipfVarZza2;
        zzipo zzipoVar = zzcqcVar.zzbz;
        zzfjj zzfjjVarZzc = zzfjj.zzc(zzipfVarZza, zzipoVar, zzcqcVar.zzbA);
        this.zzc = zzfjjVarZzc;
        zzipo zzipoVarZza = zzipe.zza(zzfhq.zza(zzipoVar));
        this.zzd = zzipoVarZza;
        zzipo zzipoVar2 = zzcqcVar.zza;
        zzipo zzipoVar3 = zzcqcVar.zzaf;
        zzfml zzfmlVarZza = zzfml.zza();
        zzipo zzipoVar4 = zzcqcVar.zzi;
        zzipo zzipoVarZza2 = zzipe.zza(zzfhs.zza(zzipfVarZza, zzipoVar2, zzipoVar3, zzfjjVarZzc, zzipoVarZza, zzfmlVarZza, zzipoVar4));
        this.zze = zzipoVarZza2;
        this.zzf = zzipe.zza(zzfhy.zza(zzipoVar3, zzipfVarZza, zzipfVarZza2, zzipoVarZza2, zzipoVarZza, zzipoVar4, zzcqcVar.zzp));
    }

    @Override // com.google.android.gms.internal.ads.zzfgs
    public final zzfhx zza() {
        return (zzfhx) this.zzf.zzb();
    }
}
