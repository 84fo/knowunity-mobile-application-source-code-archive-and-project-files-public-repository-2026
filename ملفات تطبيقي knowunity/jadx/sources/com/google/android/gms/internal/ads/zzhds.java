package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class zzhds extends zzhdt {
    final /* synthetic */ zzhdu zza;
    private final Callable zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhds(zzhdu zzhduVar, Callable callable, Executor executor) {
        super(zzhduVar, executor);
        Objects.requireNonNull(zzhduVar);
        this.zza = zzhduVar;
        this.zzc = callable;
    }

    @Override // com.google.android.gms.internal.ads.zzheo
    public final Object zza() throws Exception {
        return this.zzc.call();
    }

    @Override // com.google.android.gms.internal.ads.zzhdt
    public final void zzb(Object obj) {
        this.zza.zza(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzheo
    public final String zzc() {
        return this.zzc.toString();
    }
}
