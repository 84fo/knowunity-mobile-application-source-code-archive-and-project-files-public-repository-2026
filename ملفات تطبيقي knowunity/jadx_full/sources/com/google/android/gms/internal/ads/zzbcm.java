package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbcm extends zzbag {
    public Long zza;
    public Long zzb;

    public zzbcm(String str) {
        HashMap mapZzb = zzbag.zzb(str);
        if (mapZzb != null) {
            this.zza = (Long) mapZzb.get(0);
            this.zzb = (Long) mapZzb.get(1);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbag
    public final HashMap zza() {
        HashMap map = new HashMap();
        map.put(0, this.zza);
        map.put(1, this.zzb);
        return map;
    }

    public zzbcm() {
    }
}
