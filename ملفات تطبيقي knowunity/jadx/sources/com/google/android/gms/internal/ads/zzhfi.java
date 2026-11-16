package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
final class zzhfi extends zzheo {
    final /* synthetic */ zzhfj zza;
    private final Callable zzb;

    public zzhfi(zzhfj zzhfjVar, Callable callable) {
        Objects.requireNonNull(zzhfjVar);
        this.zza = zzhfjVar;
        callable.getClass();
        this.zzb = callable;
    }

    @Override // com.google.android.gms.internal.ads.zzheo
    public final Object zza() throws Exception {
        return this.zzb.call();
    }

    @Override // com.google.android.gms.internal.ads.zzheo
    public final String zzc() {
        return this.zzb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzheo
    public final boolean zzd() {
        return this.zza.isDone();
    }

    @Override // com.google.android.gms.internal.ads.zzheo
    public final void zzf(Object obj) {
        this.zza.zza(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzheo
    public final void zzg(Throwable th) {
        this.zza.zzb(th);
    }
}
