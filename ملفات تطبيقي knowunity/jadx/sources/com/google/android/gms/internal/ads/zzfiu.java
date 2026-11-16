package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfiu implements zzfjh {
    private final zzfny zza;
    private final Executor zzb;
    private final zzhed zzc = new zzfir(this);

    public zzfiu(zzfny zzfnyVar, Executor executor) {
        this.zza = zzfnyVar;
        this.zzb = executor;
    }

    public final ListenableFuture zza(zzfji zzfjiVar, zzfjg zzfjgVar, final zzddk zzddkVar) {
        zzfny zzfnyVar = this.zza;
        Executor executor = this.zzb;
        return (zzhdy) zzheh.zzg((zzhdy) zzheh.zzj(zzhdy.zzw(new zzfjd(zzfnyVar, zzddkVar, executor).zza()), new zzhdo() { // from class: com.google.android.gms.internal.ads.zzfis
            @Override // com.google.android.gms.internal.ads.zzhdo
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzb(zzddkVar, (zzfjb) obj);
            }
        }, executor), Exception.class, new zzfiq(this), executor);
    }

    public final /* synthetic */ ListenableFuture zzb(zzddk zzddkVar, zzfjb zzfjbVar) {
        zzfny zzfnyVar = this.zza;
        zzfoi zzfoiVar = zzfjbVar.zzb;
        zzcch zzcchVar = zzfjbVar.zza;
        zzfoh zzfohVarZza = zzfnyVar.zza(zzfoiVar);
        if (zzfohVarZza != null && zzcchVar != null) {
            zzheh.zzs(zzddkVar.zza().zzf(zzcchVar), this.zzc, this.zzb);
        }
        return zzheh.zza(new zzfit(zzfoiVar, zzcchVar, zzfohVarZza));
    }

    @Override // com.google.android.gms.internal.ads.zzfjh
    public final /* bridge */ /* synthetic */ ListenableFuture zzc(zzfji zzfjiVar, zzfjg zzfjgVar, Object obj) {
        return zza(zzfjiVar, zzfjgVar, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfjh
    public final /* bridge */ /* synthetic */ Object zzd() {
        return null;
    }
}
