package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
final class zzagu {
    public static final boolean zza(Object obj) {
        return !((zzagt) obj).zze();
    }

    public static final Object zzb(Object obj, Object obj2) {
        zzagt zzagtVarZzc = (zzagt) obj;
        zzagt zzagtVar = (zzagt) obj2;
        if (!zzagtVar.isEmpty()) {
            if (!zzagtVarZzc.zze()) {
                zzagtVarZzc = zzagtVarZzc.zzc();
            }
            zzagtVarZzc.zzb(zzagtVar);
        }
        return zzagtVarZzc;
    }
}
