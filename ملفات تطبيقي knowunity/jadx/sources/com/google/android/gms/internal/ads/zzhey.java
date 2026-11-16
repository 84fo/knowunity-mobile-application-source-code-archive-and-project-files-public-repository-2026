package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhey {
    public static Executor zza() {
        return zzhdv.INSTANCE;
    }

    public static Executor zzb(Executor executor) {
        return new zzhfc(executor);
    }

    public static zzher zzc(ExecutorService executorService) {
        if (executorService instanceof zzher) {
            return (zzher) executorService;
        }
        return executorService instanceof ScheduledExecutorService ? new zzhex((ScheduledExecutorService) executorService) : new zzhet(executorService);
    }

    public static zzhes zzd(ScheduledExecutorService scheduledExecutorService) {
        return new zzhex(scheduledExecutorService);
    }

    public static Executor zze(final Executor executor, final zzhcz zzhczVar) {
        executor.getClass();
        return executor == zzhdv.INSTANCE ? executor : new Executor() { // from class: com.google.android.gms.internal.ads.zzheu
            @Override // java.util.concurrent.Executor
            public final /* synthetic */ void execute(Runnable runnable) {
                zzhey.zzg(executor, zzhczVar, runnable);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void zzg(Executor executor, zzhcz zzhczVar, Runnable runnable) {
        try {
            executor.execute(runnable);
        } catch (RejectedExecutionException e) {
            zzhczVar.zzb(e);
        }
    }
}
