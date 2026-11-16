package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdtq implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;

    private zzdtq(zzdti zzdtiVar, zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
    }

    public static zzdtq zza(zzdti zzdtiVar, zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzdtq(zzdtiVar, zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdmb(((zzdwt) this.zza).zzb(), (Executor) this.zzb.zzb());
    }
}
