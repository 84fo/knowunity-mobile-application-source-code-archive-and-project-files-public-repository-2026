package org.chromium.net.impl;

import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes6.dex */
final class zzcu implements Executor {
    final /* synthetic */ Executor zza;
    final /* synthetic */ zzcv zzb;

    public zzcu(zzcv zzcvVar, Executor executor) {
        this.zza = executor;
        Objects.requireNonNull(zzcvVar);
        this.zzb = zzcvVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        try {
            this.zza.execute(runnable);
        } catch (RejectedExecutionException e) {
            this.zzb.zzm(e);
        }
    }
}
