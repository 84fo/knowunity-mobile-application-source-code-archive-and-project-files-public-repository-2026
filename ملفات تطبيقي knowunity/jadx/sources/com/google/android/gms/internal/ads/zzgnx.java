package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgnx implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;
    private final zzipo zzc;

    private zzgnx(zzipo zzipoVar, zzipo zzipoVar2, zzipo zzipoVar3) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
        this.zzc = zzipoVar3;
    }

    public static zzgnx zza(zzipo zzipoVar, zzipo zzipoVar2, zzipo zzipoVar3) {
        return new zzgnx(zzipoVar, zzipoVar2, zzipoVar3);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzgnw((Context) this.zza.zzb(), (zzgfx) this.zzb.zzb(), (zzgrp) this.zzc.zzb());
    }
}
