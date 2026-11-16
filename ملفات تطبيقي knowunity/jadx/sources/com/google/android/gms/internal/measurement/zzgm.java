package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
final class zzgm implements Runnable {
    final /* synthetic */ Bundle zza;
    final /* synthetic */ zzgl zzb;
    final /* synthetic */ zzgl zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ zzgs zze;

    public zzgm(zzgs zzgsVar, Bundle bundle, zzgl zzglVar, zzgl zzglVar2, long j) {
        this.zza = bundle;
        this.zzb = zzglVar;
        this.zzc = zzglVar2;
        this.zzd = j;
        Objects.requireNonNull(zzgsVar);
        this.zze = zzgsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zze.zzz(this.zza, this.zzb, this.zzc, this.zzd);
    }
}
