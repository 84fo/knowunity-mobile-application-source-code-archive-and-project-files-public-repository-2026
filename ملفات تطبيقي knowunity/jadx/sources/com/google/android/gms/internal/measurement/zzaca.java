package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
final class zzaca extends zzacb {
    private final Map zza;

    public /* synthetic */ zzaca(zzabk zzabkVar, zzabk zzabkVar2, byte[] bArr) {
        super(null);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        zzd(linkedHashMap, zzabkVar);
        zzd(linkedHashMap, zzabkVar2);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((zzaam) entry.getKey()).zzf()) {
                entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
            }
        }
        this.zza = Collections.unmodifiableMap(linkedHashMap);
    }

    private static void zzd(Map map, zzabk zzabkVar) {
        for (int i = 0; i < zzabkVar.zza(); i++) {
            zzaam zzaamVarZzb = zzabkVar.zzb(i);
            Object obj = map.get(zzaamVarZzb);
            if (zzaamVarZzb.zzf()) {
                List arrayList = (List) obj;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map.put(zzaamVarZzb, arrayList);
                }
                arrayList.add(zzaamVarZzb.zze(zzabkVar.zzc(i)));
            } else {
                map.put(zzaamVarZzb, zzaamVarZzb.zze(zzabkVar.zzc(i)));
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzacb
    public final void zza(zzabr zzabrVar, Object obj) {
        for (Map.Entry entry : this.zza.entrySet()) {
            zzaam zzaamVar = (zzaam) entry.getKey();
            Object value = entry.getValue();
            if (zzaamVar.zzf()) {
                zzabrVar.zzb(zzaamVar, ((List) value).iterator(), obj);
            } else {
                zzabrVar.zza(zzaamVar, value, obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzacb
    public final int zzb() {
        return this.zza.size();
    }

    @Override // com.google.android.gms.internal.measurement.zzacb
    public final Set zzc() {
        return this.zza.keySet();
    }
}
