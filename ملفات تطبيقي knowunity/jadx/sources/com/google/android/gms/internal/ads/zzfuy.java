package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.exifinterface.media.ExifInterface;
import com.applovin.mediation.AppLovinUtils;
import com.google.android.gms.ads.AdFormat;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfuy {
    private final zzeaw zza;

    public zzfuy(zzeaw zzeawVar, Context context) {
        this.zza = zzeawVar;
    }

    private final void zzv(String str, long j, String str2, String str3, AdFormat adFormat, int i, int i2, int i3, String str4) {
        zzeav zzeavVarZza = this.zza.zza();
        zzeavVarZza.zzc("action", str);
        zzeavVarZza.zzc("pat", Long.toString(j));
        zzeavVarZza.zzc(FirebaseAnalytics.Param.AD_FORMAT, adFormat.name().toLowerCase(Locale.ENGLISH));
        zzeavVarZza.zzc("max_ads", Integer.toString(i));
        zzeavVarZza.zzc("cache_size", Integer.toString(i2));
        zzeavVarZza.zzc("pas", Integer.toString(i3));
        zzeavVarZza.zzc("pv", ExifInterface.GPS_MEASUREMENT_2D);
        zzeavVarZza.zzc(AppLovinUtils.ServerParameterKeys.AD_UNIT_ID, str3);
        zzeavVarZza.zzc("pid", str2);
        zzeavVarZza.zzd();
    }

    private final void zzw(String str, String str2, long j, int i, int i2, String str3, zzfvf zzfvfVar, String str4) {
        zzeav zzeavVarZza = this.zza.zza();
        zzeavVarZza.zzc(str2, Long.toString(j));
        if (zzfvfVar != null) {
            zzeavVarZza.zzc(AppLovinUtils.ServerParameterKeys.AD_UNIT_ID, zzfvfVar.zza());
            zzeavVarZza.zzc(FirebaseAnalytics.Param.AD_FORMAT, zzfvfVar.zzb());
            zzeavVarZza.zzc("pid", zzfvfVar.zzc());
        }
        zzeavVarZza.zzc("action", str);
        if (str3 != null) {
            zzeavVarZza.zzc("gqi", str3);
        }
        if (i >= 0) {
            zzeavVarZza.zzc("max_ads", Integer.toString(i));
        }
        if (i2 >= 0) {
            zzeavVarZza.zzc("cache_size", Integer.toString(i2));
        }
        zzeavVarZza.zzc("pv", str4);
        zzeavVarZza.zzd();
    }

    private final void zzx(String str, long j, String str2, String str3, AdFormat adFormat, int i, int i2, int i3, int i4, int i5) {
        zzeav zzeavVarZza = this.zza.zza();
        zzeavVarZza.zzc("action", str);
        zzeavVarZza.zzc("pat", Long.toString(j));
        zzeavVarZza.zzc("pid", str2);
        zzeavVarZza.zzc(AppLovinUtils.ServerParameterKeys.AD_UNIT_ID, str3);
        zzeavVarZza.zzc("max_ads", Integer.toString(i));
        zzeavVarZza.zzc("cache_size", Integer.toString(i2));
        zzeavVarZza.zzc("tpcnt", Integer.toString(i4));
        zzeavVarZza.zzc("mpl", Integer.toString(i5));
        if (adFormat != null) {
            zzeavVarZza.zzc(FirebaseAnalytics.Param.AD_FORMAT, adFormat.name().toLowerCase(Locale.ENGLISH));
        }
        if (i3 > 0) {
            zzeavVarZza.zzc("nptr", Integer.toString(i3));
        }
        zzeavVarZza.zzd();
    }

    public final void zza(int i, long j, zzfvf zzfvfVar, String str) {
        zzeav zzeavVarZza = this.zza.zza();
        zzeavVarZza.zzc("action", "start_preload");
        zzeavVarZza.zzc("sp_ts", Long.toString(j));
        zzeavVarZza.zzc(FirebaseAnalytics.Param.AD_FORMAT, zzfvfVar.zzb());
        zzeavVarZza.zzc(AppLovinUtils.ServerParameterKeys.AD_UNIT_ID, zzfvfVar.zza());
        zzeavVarZza.zzc("pid", zzfvfVar.zzc());
        zzeavVarZza.zzc("max_ads", Integer.toString(i));
        zzeavVarZza.zzc("pv", str);
        zzeavVarZza.zzd();
    }

    public final void zzb(Map map, long j, String str) {
        zzeav zzeavVarZza = this.zza.zza();
        zzeavVarZza.zzc("action", "start_preload");
        zzeavVarZza.zzc("sp_ts", Long.toString(j));
        zzeavVarZza.zzc("pv", "1");
        for (AdFormat adFormat : map.keySet()) {
            String strValueOf = String.valueOf(adFormat.name().toLowerCase(Locale.ENGLISH));
            zzeavVarZza.zzc(strValueOf.concat("_count"), Integer.toString(((Integer) map.get(adFormat)).intValue()));
        }
        zzeavVarZza.zzd();
    }

    public final void zzc(int i, int i2, long j, zzfvf zzfvfVar) {
        zzeav zzeavVarZza = this.zza.zza();
        zzeavVarZza.zzc("action", "cache_resize");
        zzeavVarZza.zzc("cs_ts", Long.toString(j));
        zzeavVarZza.zzc("orig_ma", Integer.toString(i));
        zzeavVarZza.zzc("max_ads", Integer.toString(i2));
        zzeavVarZza.zzc(FirebaseAnalytics.Param.AD_FORMAT, zzfvfVar.zzb());
        zzeavVarZza.zzc(AppLovinUtils.ServerParameterKeys.AD_UNIT_ID, zzfvfVar.zza());
        zzeavVarZza.zzc("pid", zzfvfVar.zzc());
        zzeavVarZza.zzc("pv", "1");
        zzeavVarZza.zzd();
    }

    public final void zzd(int i, int i2, long j, Long l, String str, zzfvf zzfvfVar, String str2) {
        zzeav zzeavVarZza = this.zza.zza();
        zzeavVarZza.zzc("plaac_ts", Long.toString(j));
        zzeavVarZza.zzc("max_ads", Integer.toString(i));
        zzeavVarZza.zzc("cache_size", Integer.toString(i2));
        zzeavVarZza.zzc("action", "is_ad_available");
        if (zzfvfVar != null) {
            zzeavVarZza.zzc(AppLovinUtils.ServerParameterKeys.AD_UNIT_ID, zzfvfVar.zza());
            zzeavVarZza.zzc("pid", zzfvfVar.zzc());
            zzeavVarZza.zzc(FirebaseAnalytics.Param.AD_FORMAT, zzfvfVar.zzb());
        }
        if (l != null) {
            zzeavVarZza.zzc("plaay_ts", Long.toString(l.longValue()));
        }
        if (str != null) {
            zzeavVarZza.zzc("gqi", str);
        }
        zzeavVarZza.zzc("pv", str2);
        zzeavVarZza.zzd();
    }

    public final void zze(long j, String str) {
        zzw("poll_ad", "ppacwe_ts", j, -1, -1, null, null, ExifInterface.GPS_MEASUREMENT_2D);
    }

    public final void zzf(long j, zzfvf zzfvfVar, int i, int i2, String str) {
        zzw("poll_ad", "ppac_ts", j, i, i2, null, zzfvfVar, str);
    }

    public final void zzg(long j, int i, int i2, String str, zzfvf zzfvfVar, String str2) {
        zzw("poll_ad", "psvroc_ts", j, i, i2, str, zzfvfVar, str2);
    }

    public final void zzh(long j, int i, int i2, String str, zzfvf zzfvfVar, String str2) {
        zzeav zzeavVarZza = this.zza.zza();
        zzeavVarZza.zzc("ppla_ts", Long.toString(j));
        zzeavVarZza.zzc(FirebaseAnalytics.Param.AD_FORMAT, zzfvfVar.zzb());
        zzeavVarZza.zzc(AppLovinUtils.ServerParameterKeys.AD_UNIT_ID, zzfvfVar.zza());
        zzeavVarZza.zzc("pid", zzfvfVar.zzc());
        zzeavVarZza.zzc("max_ads", Integer.toString(i));
        zzeavVarZza.zzc("cache_size", Integer.toString(i2));
        zzeavVarZza.zzc("action", "poll_ad");
        if (str != null) {
            zzeavVarZza.zzc("gqi", str);
        }
        zzeavVarZza.zzc("pv", str2);
        zzeavVarZza.zzd();
    }

    public final void zzi(long j, String str, zzfvf zzfvfVar, int i, int i2, String str2) {
        zzw("paa", "pano_ts", j, i, i2, str, zzfvfVar, str2);
    }

    public final void zzj(long j, zzfvf zzfvfVar, int i, String str) {
        zzw("pae", "paeo_ts", j, i, 0, null, zzfvfVar, str);
    }

    public final void zzk(long j, zzfvf zzfvfVar, com.google.android.gms.ads.internal.client.zze zzeVar, int i, int i2, String str) {
        zzeav zzeavVarZza = this.zza.zza();
        zzeavVarZza.zzc("action", "pftla");
        zzeavVarZza.zzc("pftlat_ts", Long.toString(j));
        zzeavVarZza.zzc("pftlaec", Integer.toString(zzeVar.zza));
        zzeavVarZza.zzc(FirebaseAnalytics.Param.AD_FORMAT, zzfvfVar.zzb());
        zzeavVarZza.zzc("max_ads", Integer.toString(i));
        zzeavVarZza.zzc("cache_size", Integer.toString(i2));
        zzeavVarZza.zzc(AppLovinUtils.ServerParameterKeys.AD_UNIT_ID, zzfvfVar.zza());
        zzeavVarZza.zzc("pid", zzfvfVar.zzc());
        zzeavVarZza.zzc("pv", str);
        zzeavVarZza.zzd();
    }

    public final void zzl(long j, AdFormat adFormat, int i) {
        zzv("pda", j, null, null, adFormat, -1, -1, i, ExifInterface.GPS_MEASUREMENT_2D);
    }

    public final void zzm(long j, String str, String str2, AdFormat adFormat, int i, int i2) {
        zzv("pd", j, str, str2, adFormat, i, i2, 1, ExifInterface.GPS_MEASUREMENT_2D);
    }

    public final void zzn(AdFormat adFormat, long j, int i) {
        zzv("pgcs", j, null, null, adFormat, -1, -1, i, ExifInterface.GPS_MEASUREMENT_2D);
    }

    public final void zzo(long j, String str, String str2, AdFormat adFormat, int i, int i2) {
        zzv("pgc", j, str, str2, adFormat, i, i2, 1, ExifInterface.GPS_MEASUREMENT_2D);
    }

    public final void zzp(int i, long j, String str, String str2, AdFormat adFormat, int i2) {
        zzv("pnav", j, str, str2, adFormat, i2, i, 1, ExifInterface.GPS_MEASUREMENT_2D);
    }

    public final void zzq(long j, String str, String str2, AdFormat adFormat, int i, int i2, int i3, int i4) {
        zzx("acmpa", j, str, str2, adFormat, i, i2, 0, i3, i4);
    }

    public final void zzr(long j, String str, String str2, AdFormat adFormat, int i, int i2, int i3, int i4, int i5) {
        zzx("acmpr", j, str, str2, adFormat, i, i2, i3, i4, i5);
    }

    public final void zzs(long j, int i, int i2) {
        zzeav zzeavVarZza = this.zza.zza();
        zzeavVarZza.zzc("action", "acmlr");
        zzeavVarZza.zzc("pat", Long.toString(j));
        zzeavVarZza.zzc("mpl", Integer.toString(i));
        zzeavVarZza.zzc("pas", Integer.toString(i2));
        zzeavVarZza.zzd();
    }

    public final void zzt(long j, long j2, long j3, long j4, long j5) {
        zzeav zzeavVarZza = this.zza.zza();
        zzeavVarZza.zzc("action", "iic");
        zzeavVarZza.zzc("pat", Long.toString(j));
        zzeavVarZza.zzc("bot", Long.toString(j2));
        zzeavVarZza.zzc("cim", Long.toString(j3));
        zzeavVarZza.zzc("mbot", Long.toString(j4));
        zzeavVarZza.zzc("mim", Long.toString(j5));
        zzeavVarZza.zzd();
    }

    public final void zzu(long j, AdFormat adFormat, String str, String str2, boolean z) {
        zzeav zzeavVarZza = this.zza.zza();
        zzeavVarZza.zzc("poaca_ts", Long.toString(j));
        zzeavVarZza.zzc("action", true != z ? "poac" : "poact");
        zzeavVarZza.zzc(AppLovinUtils.ServerParameterKeys.AD_UNIT_ID, str2);
        zzeavVarZza.zzc("pid", str);
        if (adFormat != null) {
            zzeavVarZza.zzc(FirebaseAnalytics.Param.AD_FORMAT, adFormat.name().toLowerCase(Locale.ENGLISH));
        }
        zzeavVarZza.zzd();
    }
}
