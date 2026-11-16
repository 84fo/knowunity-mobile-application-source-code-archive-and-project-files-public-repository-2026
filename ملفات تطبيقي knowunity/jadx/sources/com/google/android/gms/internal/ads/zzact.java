package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class zzact implements zzacu {
    final /* synthetic */ Executor zza;
    final /* synthetic */ zzdu zzb;

    public zzact(Executor executor, zzdu zzduVar) {
        this.zza = executor;
        this.zzb = zzduVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.zza.execute(runnable);
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final void zza() {
        this.zzb.zza(this.zza);
    }
}
