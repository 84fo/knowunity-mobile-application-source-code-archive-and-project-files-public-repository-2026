package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhef {
    private final boolean zza;
    private final zzgzb zzb;

    public /* synthetic */ zzhef(boolean z, zzgzb zzgzbVar, byte[] bArr) {
        this.zza = z;
        this.zzb = zzgzbVar;
    }

    public final ListenableFuture zza(Callable callable, Executor executor) {
        return new zzhdu(this.zzb, this.zza, executor, callable);
    }
}
