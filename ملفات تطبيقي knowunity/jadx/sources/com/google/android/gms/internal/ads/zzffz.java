package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzffz implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;

    private zzffz(zzipo zzipoVar, zzipo zzipoVar2, zzipo zzipoVar3) {
        this.zza = zzipoVar2;
        this.zzb = zzipoVar3;
    }

    public static zzffz zzc(zzipo zzipoVar, zzipo zzipoVar2, zzipo zzipoVar3) {
        return new zzffz(zzipoVar, zzipoVar2, zzipoVar3);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzffx zzb() {
        return new zzffx(zzcsp.zza(), (ScheduledExecutorService) this.zza.zzb(), ((zzcox) this.zzb).zza());
    }
}
