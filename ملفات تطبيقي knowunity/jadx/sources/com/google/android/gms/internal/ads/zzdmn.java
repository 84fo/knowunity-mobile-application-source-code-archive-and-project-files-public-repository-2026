package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdmn {
    private final List zza;
    private final zzftx zzb;
    private final com.google.android.gms.ads.internal.util.client.zzv zzc;
    private boolean zzd;

    public zzdmn(zzflq zzflqVar, zzftx zzftxVar) {
        this.zza = zzflqVar.zzp;
        this.zzb = zzftxVar;
        this.zzc = zzflqVar.zzax;
    }

    public final void zza() {
        if (this.zzd) {
            return;
        }
        this.zzb.zza(this.zza, this.zzc);
        this.zzd = true;
    }
}
