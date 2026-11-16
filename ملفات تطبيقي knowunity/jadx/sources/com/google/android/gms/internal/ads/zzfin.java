package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class zzfin implements zzfos {
    public final zzfjg zza;
    public final zzfji zzb;
    public final com.google.android.gms.ads.internal.client.zzm zzc;
    public final String zzd;
    public final Executor zze;
    public final com.google.android.gms.ads.internal.client.zzx zzf;
    public final zzfoi zzg;

    public zzfin(zzfjg zzfjgVar, zzfji zzfjiVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, Executor executor, com.google.android.gms.ads.internal.client.zzx zzxVar, zzfoi zzfoiVar) {
        this.zza = zzfjgVar;
        this.zzb = zzfjiVar;
        this.zzc = zzmVar;
        this.zzd = str;
        this.zze = executor;
        this.zzf = zzxVar;
        this.zzg = zzfoiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfos
    public final Executor zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzfos
    public final zzfoi zzb() {
        return this.zzg;
    }
}
