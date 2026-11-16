package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
final class zzgrg implements zzgqp {
    private final ExecutorService zza;
    private final zzgsw zzb;

    public zzgrg(ExecutorService executorService, zzgsw zzgswVar) {
        this.zza = executorService;
        this.zzb = zzgswVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgqg
    public final ListenableFuture zza() {
        return zzheh.zza(Boolean.TRUE);
    }

    @Override // com.google.android.gms.internal.ads.zzgqg
    public final ListenableFuture zzb() {
        ListenableFuture listenableFutureZzd = zzheh.zzd(zzgrf.zza, this.zza);
        this.zzb.zze(20311, listenableFutureZzd);
        return listenableFutureZzd;
    }

    @Override // com.google.android.gms.internal.ads.zzgqg
    public final ListenableFuture zzc(zzgil zzgilVar, byte[] bArr, byte[] bArr2) {
        return zzheh.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzgqg
    public final ListenableFuture zzd(zzgil zzgilVar, byte[] bArr) {
        return zzheh.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzgqp
    public final ListenableFuture zze() {
        return zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzgqp
    public final ListenableFuture zzf() {
        ListenableFuture listenableFutureZzd = zzheh.zzd(zzgre.zza, this.zza);
        this.zzb.zze(20312, listenableFutureZzd);
        return listenableFutureZzd;
    }
}
