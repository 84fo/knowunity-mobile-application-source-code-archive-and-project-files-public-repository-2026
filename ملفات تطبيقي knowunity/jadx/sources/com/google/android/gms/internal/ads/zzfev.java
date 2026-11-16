package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfev implements zzfdt {
    private final AdvertisingIdClient.Info zza;
    private final String zzb;
    private final zzgey zzc;

    public zzfev(AdvertisingIdClient.Info info, String str, zzgey zzgeyVar) {
        this.zza = info;
        this.zzb = str;
        this.zzc = zzgeyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdt
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        try {
            JSONObject jSONObjectZzh = com.google.android.gms.ads.internal.util.zzbp.zzh((JSONObject) obj, "pii");
            AdvertisingIdClient.Info info = this.zza;
            if (info == null || TextUtils.isEmpty(info.getId())) {
                String str = this.zzb;
                if (str != null) {
                    jSONObjectZzh.put("pdid", str);
                    jSONObjectZzh.put("pdidtype", "ssaid");
                    return;
                }
                return;
            }
            jSONObjectZzh.put("rdid", info.getId());
            jSONObjectZzh.put("is_lat", info.isLimitAdTrackingEnabled());
            jSONObjectZzh.put("idtype", "adid");
            zzgey zzgeyVar = this.zzc;
            if (zzgeyVar.zzc()) {
                jSONObjectZzh.put("paidv1_id_android_3p", zzgeyVar.zza());
                jSONObjectZzh.put("paidv1_creation_time_android_3p", zzgeyVar.zzb());
            }
        } catch (JSONException e) {
            com.google.android.gms.ads.internal.util.zze.zzb("Failed putting Ad ID.", e);
        }
    }
}
