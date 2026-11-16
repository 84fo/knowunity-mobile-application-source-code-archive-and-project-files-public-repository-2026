package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgrh implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;

    private zzgrh(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
    }

    public static zzgrh zza(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzgrh(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzgrg((ExecutorService) this.zza.zzb(), (zzgsw) this.zzb.zzb());
    }
}
