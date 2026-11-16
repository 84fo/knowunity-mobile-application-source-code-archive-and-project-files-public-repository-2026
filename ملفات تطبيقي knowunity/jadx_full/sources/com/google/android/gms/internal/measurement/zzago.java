package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
final class zzago {
    public static final List zza(Object obj, long j) {
        zzagg zzaggVar = (zzagg) zzaia.zzl(obj, j);
        if (zzaggVar.zza()) {
            return zzaggVar;
        }
        int size = zzaggVar.size();
        zzagg zzaggVarZzg = zzaggVar.zzg(size == 0 ? 10 : size + size);
        zzaia.zzm(obj, j, zzaggVarZzg);
        return zzaggVarZzg;
    }
}
