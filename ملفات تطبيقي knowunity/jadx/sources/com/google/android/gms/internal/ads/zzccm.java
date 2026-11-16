package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
final class zzccm implements Callable {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzcco zzb;

    public zzccm(zzcco zzccoVar, Context context) {
        this.zza = context;
        Objects.requireNonNull(zzccoVar);
        this.zzb = zzccoVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0038  */
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzccl zzcclVarZza;
        zzcco zzccoVar = this.zzb;
        WeakHashMap weakHashMapZzb = zzccoVar.zzb();
        Context context = this.zza;
        zzccn zzccnVar = (zzccn) weakHashMapZzb.get(context);
        if (zzccnVar != null) {
            if (zzccnVar.zza + ((Long) zzblh.zzd.zze()).longValue() < com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis()) {
                zzcclVarZza = new zzcck(context).zza();
            } else {
                zzcclVarZza = new zzcck(context, zzccnVar.zzb).zza();
            }
        } else {
            zzcclVarZza = new zzcck(context).zza();
        }
        zzccoVar.zzb().put(context, new zzccn(zzccoVar, zzcclVarZza));
        return zzcclVarZza;
    }
}
