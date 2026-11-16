package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class zzdi {
    private static Executor zza;

    public static synchronized Executor zza() {
        Executor executorZzg;
        executorZzg = zza;
        if (executorZzg == null) {
            executorZzg = zzfq.zzg("ExoPlayer:BackgroundExecutor");
            zza = executorZzg;
        }
        return executorZzg;
    }
}
