package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdrb {
    private zzbnd zza;

    public zzdrb(zzdqm zzdqmVar) {
        this.zza = zzdqmVar;
    }

    public final synchronized zzbnd zza() {
        return this.zza;
    }

    public final synchronized void zzb(zzbnd zzbndVar) {
        this.zza = zzbndVar;
    }
}
