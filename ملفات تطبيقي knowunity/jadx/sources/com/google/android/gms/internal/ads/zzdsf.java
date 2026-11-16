package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdsf {
    private final zzeaw zza;

    public zzdsf(zzeaw zzeawVar) {
        this.zza = zzeawVar;
    }

    public final void zza(View view, zzflq zzflqVar) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzoX)).booleanValue() || view == null) {
            return;
        }
        String str = true != com.google.android.gms.ads.internal.util.zzab.zza(view) ? "0" : "1";
        zzeav zzeavVarZza = this.zza.zza();
        zzeavVarZza.zzc("action", "hcp");
        zzeavVarZza.zzc("hcp", str);
        zzeavVarZza.zzb(zzflqVar);
        zzeavVarZza.zzd();
    }
}
