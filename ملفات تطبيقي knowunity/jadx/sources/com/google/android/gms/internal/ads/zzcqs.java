package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
final class zzcqs implements zzeco {
    final zzipo zza;
    final zzipo zzb;
    final zzipo zzc;
    final zzipo zzd;
    private final Context zze;
    private final zzbru zzf;
    private final zzcqc zzg;
    private final zzcqs zzh = this;

    public zzcqs(zzcqc zzcqcVar, Context context, zzbru zzbruVar) {
        this.zzg = zzcqcVar;
        this.zze = context;
        this.zzf = zzbruVar;
        zzipf zzipfVarZza = zzipg.zza(this);
        this.zza = zzipfVarZza;
        zzipf zzipfVarZza2 = zzipg.zza(zzbruVar);
        this.zzb = zzipfVarZza2;
        zzeck zzeckVarZzc = zzeck.zzc(zzipfVarZza2);
        this.zzc = zzeckVarZzc;
        this.zzd = zzipe.zza(zzecm.zza(zzipfVarZza, zzeckVarZzc));
    }

    public final zzecj zza() {
        return zzeck.zzd(this.zzf);
    }

    @Override // com.google.android.gms.internal.ads.zzeco
    public final zzecl zzb() {
        return (zzecl) this.zzd.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzeco
    public final zzecg zzc() {
        return new zzcqp(this.zzg, this.zzh, null);
    }

    public final /* synthetic */ Context zzd() {
        return this.zze;
    }
}
