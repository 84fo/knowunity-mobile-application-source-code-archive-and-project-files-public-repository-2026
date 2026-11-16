package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcwp implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;
    private final zzipo zzc;

    private zzcwp(zzipo zzipoVar, zzipo zzipoVar2, zzipo zzipoVar3) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
        this.zzc = zzipoVar3;
    }

    public static zzcwp zzc(zzipo zzipoVar, zzipo zzipoVar2, zzipo zzipoVar3) {
        return new zzcwp(zzipoVar, zzipoVar2, zzipoVar3);
    }

    public static zzdhd zzd(ScheduledExecutorService scheduledExecutorService, Clock clock, zzeaw zzeawVar) {
        return new zzdhd(scheduledExecutorService, clock, zzeawVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzdhd zzb() {
        return zzd((ScheduledExecutorService) this.zza.zzb(), (Clock) this.zzb.zzb(), (zzeaw) this.zzc.zzb());
    }
}
