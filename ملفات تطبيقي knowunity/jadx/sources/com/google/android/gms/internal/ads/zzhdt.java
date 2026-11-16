package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzhdt extends zzheo {
    private final Executor zza;
    final /* synthetic */ zzhdu zzb;

    public zzhdt(zzhdu zzhduVar, Executor executor) {
        Objects.requireNonNull(zzhduVar);
        this.zzb = zzhduVar;
        executor.getClass();
        this.zza = executor;
    }

    public abstract void zzb(Object obj);

    @Override // com.google.android.gms.internal.ads.zzheo
    public final boolean zzd() {
        return this.zzb.isDone();
    }

    public final void zze() {
        try {
            this.zza.execute(this);
        } catch (RejectedExecutionException e) {
            this.zzb.zzb(e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzheo
    public final void zzf(Object obj) {
        this.zzb.zzD(null);
        zzb(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzheo
    public final void zzg(Throwable th) {
        zzhdu zzhduVar = this.zzb;
        zzhduVar.zzD(null);
        if (th instanceof ExecutionException) {
            zzhduVar.zzb(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            zzhduVar.cancel(false);
        } else {
            zzhduVar.zzb(th);
        }
    }
}
