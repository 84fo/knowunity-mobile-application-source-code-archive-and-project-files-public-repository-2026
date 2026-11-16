package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgrq implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;

    private zzgrq(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
    }

    public static zzgrq zza(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzgrq(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzgrp((zzgsi) this.zza.zzb(), ((zzipr) this.zzb).zzb());
    }
}
