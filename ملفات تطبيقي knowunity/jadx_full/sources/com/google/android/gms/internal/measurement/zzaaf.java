package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
final class zzaaf implements Runnable {
    final /* synthetic */ zzaae zza;
    final /* synthetic */ zzaag zzb;

    public zzaaf(zzaag zzaagVar, zzaae zzaaeVar) {
        this.zza = zzaaeVar;
        Objects.requireNonNull(zzaagVar);
        this.zzb = zzaagVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzc().remove(this.zza);
    }
}
