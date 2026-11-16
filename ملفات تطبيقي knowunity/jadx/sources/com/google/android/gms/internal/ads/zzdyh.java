package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdyh {
    private final zzeaw zza;

    public zzdyh(zzeaw zzeawVar) {
        this.zza = zzeawVar;
    }

    public final boolean zza(zzgdm zzgdmVar) {
        boolean zZzj = zzgdmVar.zzj();
        zzeaw zzeawVar = this.zza;
        if (zZzj) {
            zzeav zzeavVarZza = zzeawVar.zza();
            zzeavVarZza.zzc("action", "aq_ad_closed");
            zzeavVarZza.zzc("gqi", zzgdmVar.zza());
            zzeavVarZza.zzc("aq_ad_duration", String.valueOf(zzgdmVar.zzb()));
            zzeavVarZza.zzc("aq_ad_bounce_cnt", String.valueOf(zzgdmVar.zzc()));
            zzeavVarZza.zzc("aq_time_away", String.valueOf(zzgdmVar.zzg()));
            return zzeavVarZza.zze().equals(com.google.android.gms.ads.internal.util.client.zzt.SUCCESS);
        }
        zzeav zzeavVarZza2 = zzeawVar.zza();
        zzeavVarZza2.zzc("action", "aq_ad_kill");
        zzeavVarZza2.zzc("gqi", zzgdmVar.zza());
        zzeavVarZza2.zzc("aq_ad_duration", String.valueOf(zzgdmVar.zzb()));
        zzeavVarZza2.zzc("aq_ad_bounce_cnt", String.valueOf(zzgdmVar.zzc()));
        zzeavVarZza2.zzc("aq_time_away", String.valueOf(zzgdmVar.zzg()));
        zzeavVarZza2.zzc("aq_is_os_kill", String.valueOf(zzgdmVar.zze()));
        return zzeavVarZza2.zze().equals(com.google.android.gms.ads.internal.util.client.zzt.SUCCESS);
    }
}
