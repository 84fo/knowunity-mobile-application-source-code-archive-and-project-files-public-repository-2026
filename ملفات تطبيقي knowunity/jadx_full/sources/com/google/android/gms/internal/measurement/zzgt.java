package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
final class zzgt implements Runnable {
    final /* synthetic */ long zza;
    final /* synthetic */ zzgv zzb;

    public zzgt(zzgv zzgvVar, long j) {
        this.zza = j;
        Objects.requireNonNull(zzgvVar);
        this.zzb = zzgvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzx(this.zza);
    }
}
