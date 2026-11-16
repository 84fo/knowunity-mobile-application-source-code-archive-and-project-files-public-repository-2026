package com.google.android.gms.internal.ads;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.firebase.analytics.FirebaseAnalytics;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcvy {
    private final zzeaw zza;
    private final zzfmb zzb;

    public zzcvy(zzeaw zzeawVar, zzfmb zzfmbVar) {
        this.zza = zzeawVar;
        this.zzb = zzfmbVar;
    }

    public final void zza(long j, int i) {
        String str;
        zzeav zzeavVarZza = this.zza.zza();
        zzeavVarZza.zza(this.zzb.zzb.zzb);
        zzeavVarZza.zzc("action", "ad_closed");
        zzeavVarZza.zzc("show_time", String.valueOf(j));
        zzeavVarZza.zzc(FirebaseAnalytics.Param.AD_FORMAT, "app_open_ad");
        int i2 = i - 1;
        if (i2 == 0) {
            str = CmcdData.STREAMING_FORMAT_HLS;
        } else if (i2 == 1) {
            str = "bb";
        } else if (i2 == 2) {
            str = "cc";
        } else if (i2 != 3) {
            str = i2 != 4 ? "u" : "ac";
        } else {
            str = "cb";
        }
        zzeavVarZza.zzc("acr", str);
        zzeavVarZza.zzd();
    }
}
