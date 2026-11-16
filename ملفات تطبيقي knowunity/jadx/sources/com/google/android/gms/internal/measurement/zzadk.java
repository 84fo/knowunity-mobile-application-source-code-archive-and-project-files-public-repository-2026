package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class zzadk extends zzadi {
    private static final Map zza;
    private final zzaba zzb;

    static {
        EnumMap enumMap = new EnumMap(zzaba.class);
        for (zzaba zzabaVar : zzaba.values()) {
            zzadk[] zzadkVarArr = new zzadk[10];
            for (int i = 0; i < 10; i++) {
                zzadkVarArr[i] = new zzadk(i, zzabaVar, zzabb.zza());
            }
            enumMap.put(zzabaVar, zzadkVarArr);
        }
        zza = Collections.unmodifiableMap(enumMap);
    }

    private zzadk(int i, zzaba zzabaVar, zzabb zzabbVar) {
        super(zzabbVar, i);
        zzads.zza(zzabaVar, "format char");
        this.zzb = zzabaVar;
        if (zzabbVar.zze()) {
            zzabaVar.zze();
            return;
        }
        int iZzb = zzabaVar.zzb();
        iZzb = zzabbVar.zzk() ? iZzb & 65503 : iZzb;
        StringBuilder sb = new StringBuilder("%");
        zzabbVar.zzl(sb);
        sb.append((char) iZzb);
    }

    public static zzadk zza(int i, zzaba zzabaVar, zzabb zzabbVar) {
        if (i >= 10 || !zzabbVar.zze()) {
            return new zzadk(i, zzabaVar, zzabbVar);
        }
        zzadk[] zzadkVarArr = (zzadk[]) zza.get(zzabaVar);
        zzads.zza(zzadkVarArr, "default parameter");
        return zzadkVarArr[i];
    }

    @Override // com.google.android.gms.internal.measurement.zzadi
    public final void zzb(zzadj zzadjVar, Object obj) {
        zzadjVar.zzc(obj, this.zzb, zzd());
    }
}
