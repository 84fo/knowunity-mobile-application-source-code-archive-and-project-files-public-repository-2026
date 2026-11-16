package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
final class zzgu implements Runnable {
    final /* synthetic */ long zza;
    final /* synthetic */ zzgv zzb;

    public zzgu(zzgv zzgvVar, long j) {
        this.zza = j;
        Objects.requireNonNull(zzgvVar);
        this.zzb = zzgvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzy(this.zza);
    }
}
