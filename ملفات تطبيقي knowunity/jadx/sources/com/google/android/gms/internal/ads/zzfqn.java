package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzfqn {
    private static final ListenableFuture zza = zzheh.zza(null);
    private final zzher zzb;
    private final ScheduledExecutorService zzc;
    private final zzfqo zzd;

    public zzfqn(zzher zzherVar, ScheduledExecutorService scheduledExecutorService, zzfqo zzfqoVar) {
        this.zzb = zzherVar;
        this.zzc = scheduledExecutorService;
        this.zzd = zzfqoVar;
    }

    public final zzfqm zza(Object obj, ListenableFuture listenableFuture) {
        return new zzfqm(this, obj, null, listenableFuture, Collections.singletonList(listenableFuture), listenableFuture, null);
    }

    public final zzfqe zzb(Object obj, ListenableFuture... listenableFutureArr) {
        return new zzfqe(this, obj, Arrays.asList(listenableFutureArr), null);
    }

    public abstract String zzc(Object obj);

    public final /* synthetic */ zzher zze() {
        return this.zzb;
    }

    public final /* synthetic */ ScheduledExecutorService zzf() {
        return this.zzc;
    }

    public final /* synthetic */ zzfqo zzg() {
        return this.zzd;
    }
}
