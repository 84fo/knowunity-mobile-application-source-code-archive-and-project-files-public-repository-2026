package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdnt implements zzipf {
    private final zzdno zza;

    private zzdnt(zzdno zzdnoVar) {
        this.zza = zzdnoVar;
    }

    public static zzdnt zzc(zzdno zzdnoVar) {
        return new zzdnt(zzdnoVar);
    }

    public final View zza() {
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        return this.zza.zzd();
    }
}
