package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeta {
    private final zzdor zza;

    public zzeta(zzdor zzdorVar) {
        this.zza = zzdorVar;
    }

    public final /* bridge */ /* synthetic */ Object zza(zzfmb zzfmbVar, zzflq zzflqVar, View view, zzesw zzeswVar) {
        zzesy zzesyVar = new zzesy(this, new zzesx(this, zzflqVar));
        zzdnl zzdnlVarZzd = this.zza.zzd(new zzczo(zzfmbVar, zzflqVar, null), zzesyVar);
        zzeswVar.zzd(new zzesz(this, zzdnlVarZzd));
        return zzdnlVarZzd.zzh();
    }
}
