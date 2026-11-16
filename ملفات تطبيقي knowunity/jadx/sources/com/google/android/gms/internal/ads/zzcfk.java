package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcfk implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;

    private zzcfk(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
    }

    public static zzcfk zza(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzcfk(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzcfj((Context) this.zza.zzb(), ((zzcex) this.zzb).zzb());
    }
}
