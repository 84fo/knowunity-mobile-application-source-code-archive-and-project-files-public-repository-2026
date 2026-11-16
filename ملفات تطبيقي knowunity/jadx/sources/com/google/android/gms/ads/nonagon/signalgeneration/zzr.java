package com.google.android.gms.ads.nonagon.signalgeneration;

import com.google.android.gms.internal.ads.zzdmv;
import com.google.android.gms.internal.ads.zzear;

/* JADX INFO: loaded from: classes4.dex */
public final class zzr implements zzdmv {
    private final zzear zza;
    private final zzq zzb;
    private final String zzc;

    public zzr(zzear zzearVar, zzq zzqVar, String str) {
        this.zza = zzearVar;
        this.zzb = zzqVar;
        this.zzc = str;
    }

    @Override // com.google.android.gms.internal.ads.zzdmv
    public final void zzd(zzbc zzbcVar) {
        if (zzbcVar == null) {
            return;
        }
        this.zzb.zza(this.zzc, zzbcVar.zzb, this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzdmv
    public final void zze(String str) {
    }
}
