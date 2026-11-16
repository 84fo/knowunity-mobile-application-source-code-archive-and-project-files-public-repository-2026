package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zzaag {
    private final ConcurrentHashMap zza = new ConcurrentHashMap();

    public abstract Object zza();

    public final Object zzb(zzaae zzaaeVar, zzabk zzabkVar) {
        ConcurrentHashMap concurrentHashMap = this.zza;
        Object obj = concurrentHashMap.get(zzaaeVar);
        if (obj != null) {
            return obj;
        }
        Object objZza = zza();
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(zzaaeVar, objZza);
        if (objPutIfAbsent != null) {
            return objPutIfAbsent;
        }
        int iZza = zzabkVar.zza();
        zzaaf zzaafVar = null;
        for (int i = 0; i < iZza; i++) {
            if (zzzy.zzf.equals(zzabkVar.zzb(i))) {
                Object objZzc = zzabkVar.zzc(i);
                if (objZzc instanceof zzaak) {
                    if (zzaafVar == null) {
                        zzaafVar = new zzaaf(this, zzaaeVar);
                    }
                    ((zzaak) objZzc).zza();
                }
            }
        }
        return objZza;
    }

    public final /* synthetic */ ConcurrentHashMap zzc() {
        return this.zza;
    }
}
