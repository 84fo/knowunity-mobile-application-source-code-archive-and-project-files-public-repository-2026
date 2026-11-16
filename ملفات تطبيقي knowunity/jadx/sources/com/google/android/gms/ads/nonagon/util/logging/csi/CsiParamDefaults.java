package com.google.android.gms.ads.nonagon.util.logging.csi;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.text.TextUtils;
import androidx.exifinterface.media.ExifInterface;
import com.amazon.a.a.b.MT.FcBaf;
import com.amazon.a.a.o.c.a.LYo.eJIaW;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager;
import com.google.android.gms.internal.ads.zzbji;
import com.google.android.gms.internal.ads.zzbjr;
import com.google.android.gms.internal.ads.zzgwq;
import com.ironsource.C3596e4;
import com.ironsource.U6;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class CsiParamDefaults {
    private final Context zza;
    private final String zzb;
    private final String zzc;
    private final PackageInfo zzd;
    private final String zze;
    private final DeviceTierManager zzf;

    public CsiParamDefaults(Context context, VersionInfoParcel versionInfoParcel, PackageInfo packageInfo, String str, DeviceTierManager deviceTierManager) {
        this.zza = context;
        this.zzb = context.getPackageName();
        this.zzc = versionInfoParcel.afmaVersion;
        this.zzd = packageInfo;
        this.zze = str;
        this.zzf = deviceTierManager;
    }

    public void set(Map<String, String> map) {
        PackageInfo packageInfo;
        map.put(FcBaf.ZylBCA, "gmob_sdk");
        map.put("v", ExifInterface.GPS_MEASUREMENT_3D);
        map.put(U6.F, Build.VERSION.RELEASE);
        map.put("api_v", Build.VERSION.SDK);
        zzt.zzc();
        map.put(C3596e4.i.J, zzs.zzt());
        map.put("app", this.zzb);
        zzt.zzc();
        Context context = this.zza;
        map.put("is_lite_sdk", true != zzs.zzH(context) ? "0" : "1");
        zzbji zzbjiVar = zzbjr.zza;
        List listZzf = zzba.zzb().zzf();
        if (((Boolean) zzba.zzc().zzd(zzbjr.zzic)).booleanValue()) {
            listZzf.addAll(zzt.zzh().zzp().zzi().zzh());
        }
        map.put("e", TextUtils.join(eJIaW.pWxRiCbM, listZzf));
        map.put("sdkVersion", this.zzc);
        if (((Boolean) zzba.zzc().zzd(zzbjr.zzng)).booleanValue()) {
            zzt.zzc();
            map.put("is_bstar", true != zzs.zzE(context) ? "0" : "1");
        }
        if (((Boolean) zzba.zzc().zzd(zzbjr.zzld)).booleanValue()) {
            if (((Boolean) zzba.zzc().zzd(zzbjr.zzdo)).booleanValue()) {
                map.put(U6.L, zzgwq.zza(zzt.zzh().zzv()));
            }
        }
        if (((Boolean) zzba.zzc().zzd(zzbjr.zzno)).booleanValue()) {
            map.put("uev", zzgwq.zza(this.zze));
        }
        if (((Boolean) zzba.zzc().zzd(zzbjr.zzdh)).booleanValue()) {
            map.put("mem_tier", this.zzf.getAdvertisedMemoryTier().name());
        }
        if (((Boolean) zzba.zzc().zzd(zzbjr.zzdi)).booleanValue()) {
            map.put("proc_tier", this.zzf.getAvailableProcessorTier().name());
        }
        if (!((Boolean) zzba.zzc().zzd(zzbjr.zzdj)).booleanValue() || (packageInfo = this.zzd) == null) {
            return;
        }
        map.put("vc", String.valueOf(packageInfo.versionCode));
        map.put("vn", String.valueOf(packageInfo.versionName));
    }
}
