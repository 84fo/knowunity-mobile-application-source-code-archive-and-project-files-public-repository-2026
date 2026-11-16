package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
final class zzabo extends zzabr {
    private final Map zza;
    private final Map zzb;
    private final zzabq zzc;
    private final zzabp zzd;

    public /* synthetic */ zzabo(zzabn zzabnVar, byte[] bArr) {
        HashMap map = new HashMap();
        this.zza = map;
        HashMap map2 = new HashMap();
        this.zzb = map2;
        map.putAll(zzabnVar.zzd());
        map2.putAll(zzabnVar.zze());
        this.zzc = zzabnVar.zzf();
        this.zzd = zzabnVar.zzg();
    }

    @Override // com.google.android.gms.internal.measurement.zzabr
    public final void zza(zzaam zzaamVar, Object obj, Object obj2) {
        zzabq zzabqVar = (zzabq) this.zza.get(zzaamVar);
        if (zzabqVar != null) {
            zzabqVar.zza(zzaamVar, obj, obj2);
        } else {
            this.zzc.zza(zzaamVar, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzabr
    public final void zzb(zzaam zzaamVar, Iterator it, Object obj) {
        zzabp zzabpVar = (zzabp) this.zzb.get(zzaamVar);
        if (zzabpVar != null) {
            zzabpVar.zza(zzaamVar, it, obj);
            return;
        }
        zzabp zzabpVar2 = this.zzd;
        if (zzabpVar2 != null && !this.zza.containsKey(zzaamVar)) {
            zzabpVar2.zza(zzaamVar, it, obj);
        } else {
            while (it.hasNext()) {
                zza(zzaamVar, it.next(), obj);
            }
        }
    }
}
