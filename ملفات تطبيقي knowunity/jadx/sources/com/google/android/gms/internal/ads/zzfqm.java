package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfqm {
    final /* synthetic */ zzfqn zza;
    private final Object zzb;
    private final String zzc;
    private final ListenableFuture zzd;
    private final List zze;
    private final ListenableFuture zzf;

    private zzfqm(zzfqn zzfqnVar, Object obj, String str, ListenableFuture listenableFuture, List list, ListenableFuture listenableFuture2) {
        Objects.requireNonNull(zzfqnVar);
        this.zza = zzfqnVar;
        this.zzb = obj;
        this.zzc = str;
        this.zzd = listenableFuture;
        this.zze = list;
        this.zzf = listenableFuture2;
    }

    public final zzfqm zza(String str) {
        return new zzfqm(this.zza, this.zzb, str, this.zzd, this.zze, this.zzf);
    }

    public final zzfqm zzb(final zzfpv zzfpvVar) {
        return zzc(new zzhdo() { // from class: com.google.android.gms.internal.ads.zzfql
            @Override // com.google.android.gms.internal.ads.zzhdo
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return zzheh.zza(zzfpvVar.zza(obj));
            }
        });
    }

    public final zzfqm zzc(zzhdo zzhdoVar) {
        return zzd(zzhdoVar, this.zza.zze());
    }

    public final zzfqm zzd(zzhdo zzhdoVar, Executor executor) {
        return new zzfqm(this.zza, this.zzb, this.zzc, this.zzd, this.zze, zzheh.zzj(this.zzf, zzhdoVar, executor));
    }

    public final zzfqm zze(final ListenableFuture listenableFuture) {
        return zzd(new zzhdo() { // from class: com.google.android.gms.internal.ads.zzfqi
            @Override // com.google.android.gms.internal.ads.zzhdo
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return listenableFuture;
            }
        }, zzcgv.zzh);
    }

    public final zzfqm zzf(Class cls, final zzfpv zzfpvVar) {
        return zzg(cls, new zzhdo(zzfpvVar) { // from class: com.google.android.gms.internal.ads.zzfqj
            @Override // com.google.android.gms.internal.ads.zzhdo
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return zzheh.zza("");
            }
        });
    }

    public final zzfqm zzg(Class cls, zzhdo zzhdoVar) {
        zzfqn zzfqnVar = this.zza;
        zzher zzherVarZze = zzfqnVar.zze();
        return new zzfqm(zzfqnVar, this.zzb, this.zzc, this.zzd, this.zze, zzheh.zzh(this.zzf, cls, zzhdoVar, zzherVarZze));
    }

    public final zzfqm zzh(long j, TimeUnit timeUnit) {
        zzfqn zzfqnVar = this.zza;
        ScheduledExecutorService scheduledExecutorServiceZzf = zzfqnVar.zzf();
        return new zzfqm(zzfqnVar, this.zzb, this.zzc, this.zzd, this.zze, zzheh.zzi(this.zzf, j, timeUnit, scheduledExecutorServiceZzf));
    }

    public final zzfqc zzi() {
        Object obj = this.zzb;
        String strZzc = this.zzc;
        if (strZzc == null) {
            strZzc = this.zza.zzc(obj);
        }
        final zzfqc zzfqcVar = new zzfqc(obj, strZzc, this.zzf);
        this.zza.zzg().zza(zzfqcVar);
        ListenableFuture listenableFuture = this.zzd;
        Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzfqk
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zza.zzg().zzb(zzfqcVar);
            }
        };
        zzher zzherVar = zzcgv.zzh;
        listenableFuture.addListener(runnable, zzherVar);
        zzheh.zzs(zzfqcVar, new zzfqh(this, zzfqcVar), zzherVar);
        return zzfqcVar;
    }

    public final zzfqm zzj(Object obj) {
        return this.zza.zza(obj, zzi());
    }

    public /* synthetic */ zzfqm(zzfqn zzfqnVar, Object obj, String str, ListenableFuture listenableFuture, List list, ListenableFuture listenableFuture2, byte[] bArr) {
        this(zzfqnVar, obj, null, listenableFuture, list, listenableFuture2);
    }
}
