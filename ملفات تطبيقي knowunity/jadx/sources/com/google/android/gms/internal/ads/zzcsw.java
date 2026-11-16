package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcsw {
    private final Map zza;
    private final Map zzb;

    public zzcsw(Map map, Map map2) {
        this.zza = map;
        this.zzb = map2;
    }

    public final void zza(zzfmb zzfmbVar) throws Exception {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        for (zzflz zzflzVar : zzfmbVar.zzb.zzc) {
            Map map = this.zza;
            String str = zzflzVar.zza;
            if (!map.containsKey(str) || (jSONObject2 = zzflzVar.zzb) == null) {
                Map map2 = this.zzb;
                if (map2.containsKey(str) && (jSONObject = zzflzVar.zzb) != null) {
                    zzcsy zzcsyVar = (zzcsy) map2.get(str);
                    HashMap map3 = new HashMap();
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        String strOptString = jSONObject.optString(next);
                        if (strOptString != null) {
                            map3.put(next, strOptString);
                        }
                    }
                    zzcsyVar.zza(map3);
                }
            } else {
                ((zzcsz) map.get(str)).zza(jSONObject2);
            }
        }
    }
}
