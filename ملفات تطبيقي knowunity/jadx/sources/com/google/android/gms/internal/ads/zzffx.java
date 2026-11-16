package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzffx implements zzfdv {
    final ScheduledExecutorService zza;

    public zzffx(zzcaj zzcajVar, ScheduledExecutorService scheduledExecutorService, Context context) {
        this.zza = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final ListenableFuture zza() {
        return zzheh.zzk(zzheh.zzi(zzheh.zza(new Bundle()), ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzft)).longValue(), TimeUnit.MILLISECONDS, this.zza), zzffw.zza, zzcgv.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final int zzb() {
        return 49;
    }
}
