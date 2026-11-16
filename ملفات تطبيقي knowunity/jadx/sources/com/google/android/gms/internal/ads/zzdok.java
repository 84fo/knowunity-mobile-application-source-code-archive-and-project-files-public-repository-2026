package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdok implements zzipf {
    private final zzdno zza;
    private final zzipo zzb;

    private zzdok(zzdno zzdnoVar, zzipo zzipoVar) {
        this.zza = zzdnoVar;
        this.zzb = zzipoVar;
    }

    public static zzdok zza(zzdno zzdnoVar, zzipo zzipoVar) {
        return new zzdok(zzdnoVar, zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return this.zza.zzg((Executor) this.zzb.zzb());
    }
}
