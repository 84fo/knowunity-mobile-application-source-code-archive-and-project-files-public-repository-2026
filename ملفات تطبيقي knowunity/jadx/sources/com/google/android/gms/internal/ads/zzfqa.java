package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfqa implements zzipf {
    private final zzipo zza;

    private zzfqa(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
    }

    public static zzfqa zza(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzfqa(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzfpz((ScheduledExecutorService) this.zza.zzb(), zzfpl.zzc());
    }
}
