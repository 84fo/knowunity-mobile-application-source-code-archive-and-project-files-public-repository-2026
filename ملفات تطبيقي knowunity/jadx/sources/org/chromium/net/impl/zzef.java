package org.chromium.net.impl;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public final class zzef implements Executor {
    private final Executor zza;

    public zzef(Executor executor) {
        this.zza = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        zzee zzeeVar = new zzee(runnable, Thread.currentThread(), null);
        this.zza.execute(zzeeVar);
        if (zzeeVar.zzc != null) {
            throw zzeeVar.zzc;
        }
        zzeeVar.zzb = null;
    }
}
