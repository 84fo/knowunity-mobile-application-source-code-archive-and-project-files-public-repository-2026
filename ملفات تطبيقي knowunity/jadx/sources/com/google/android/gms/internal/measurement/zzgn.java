package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
final class zzgn implements Runnable {
    final /* synthetic */ zzgl zza;
    final /* synthetic */ zzgl zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ boolean zzd;
    final /* synthetic */ zzgs zze;

    public zzgn(zzgs zzgsVar, zzgl zzglVar, zzgl zzglVar2, long j, boolean z) {
        this.zza = zzglVar;
        this.zzb = zzglVar2;
        this.zzc = j;
        this.zzd = z;
        Objects.requireNonNull(zzgsVar);
        this.zze = zzgsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zze.zzs(this.zza, this.zzb, this.zzc, this.zzd, null);
    }
}
