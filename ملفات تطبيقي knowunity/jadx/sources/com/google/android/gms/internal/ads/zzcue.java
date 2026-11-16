package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcue implements zzdex {
    private final zzfnh zza;

    public zzcue(zzfnh zzfnhVar) {
        this.zza = zzfnhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdex
    public final void zza(Context context) {
        try {
            this.zza.zzi();
        } catch (zzfmq e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Cannot invoke onPause for the mediation adapter.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdex
    public final void zzb(Context context) {
        try {
            zzfnh zzfnhVar = this.zza;
            zzfnhVar.zzj();
            if (context != null) {
                zzfnhVar.zzp(context);
            }
        } catch (zzfmq e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Cannot invoke onResume for the mediation adapter.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdex
    public final void zzc(Context context) {
        try {
            this.zza.zzf();
        } catch (zzfmq e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Cannot invoke onDestroy for the mediation adapter.", e);
        }
    }
}
