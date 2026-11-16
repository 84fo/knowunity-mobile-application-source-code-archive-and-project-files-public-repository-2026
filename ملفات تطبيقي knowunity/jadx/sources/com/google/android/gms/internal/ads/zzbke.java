package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class zzbke {
    private final Map zza = new HashMap();
    private final zzbkg zzb;

    public zzbke(zzbkg zzbkgVar) {
        this.zzb = zzbkgVar;
    }

    public final void zza(String str, zzbkd zzbkdVar) {
        this.zza.put(str, zzbkdVar);
    }

    public final void zzb(String str, String str2, long j) {
        Map map = this.zza;
        zzbkd zzbkdVar = (zzbkd) map.get(str2);
        String[] strArr = {str};
        if (zzbkdVar != null) {
            this.zzb.zzb(zzbkdVar, j, strArr);
        }
        map.put(str, new zzbkd(j, null, null));
    }

    public final zzbkg zzc() {
        return this.zzb;
    }
}
