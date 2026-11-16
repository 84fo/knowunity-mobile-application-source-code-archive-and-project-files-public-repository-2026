package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzewd implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;

    private zzewd(zzipo zzipoVar, zzipo zzipoVar2, zzipo zzipoVar3) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar3;
    }

    public static zzewd zza(zzipo zzipoVar, zzipo zzipoVar2, zzipo zzipoVar3) {
        return new zzewd(zzipoVar, zzipoVar2, zzipoVar3);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzewb((ListenableFuture) this.zza.zzb(), zzfpl.zzc(), (ScheduledExecutorService) this.zzb.zzb());
    }
}
