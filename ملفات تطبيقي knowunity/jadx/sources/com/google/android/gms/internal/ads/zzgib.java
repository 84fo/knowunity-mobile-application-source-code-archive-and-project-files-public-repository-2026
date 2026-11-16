package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgib implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;
    private final zzipo zzc;
    private final zzipo zzd;

    private zzgib(zzipo zzipoVar, zzipo zzipoVar2, zzipo zzipoVar3, zzipo zzipoVar4) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
        this.zzc = zzipoVar3;
        this.zzd = zzipoVar4;
    }

    public static zzgib zza(zzipo zzipoVar, zzipo zzipoVar2, zzipo zzipoVar3, zzipo zzipoVar4) {
        return new zzgib(zzipoVar, zzipoVar2, zzipoVar3, zzipoVar4);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzgia(zzipe.zzc(this.zza), zzipe.zzc(this.zzb), (ExecutorService) this.zzc.zzb(), zzipe.zzc(this.zzd));
    }
}
