package com.google.android.gms.internal.ads;

import com.adjust.sdk.Constants;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbpj implements zzbqs {
    private final zzbpk zza;

    public zzbpj(zzbpk zzbpkVar) {
        this.zza = zzbpkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbqs
    public final void zza(Object obj, Map map) {
        String str = (String) map.get("name");
        if (str != null) {
            this.zza.zzb(str, (String) map.get(Constants.SAMSUNG_PREINSTALL_CONTENT_URI_PATH));
        } else {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("App event with no name parameter.");
        }
    }
}
