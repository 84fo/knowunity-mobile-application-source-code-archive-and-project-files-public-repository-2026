package com.google.android.gms.internal.measurement;

import java.util.Comparator;

/* JADX INFO: loaded from: classes5.dex */
final class zzacy implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        zzade zzadeVarZza = zzade.zza(obj);
        zzade zzadeVarZza2 = zzade.zza(obj2);
        if (zzadeVarZza != zzadeVarZza2) {
            return zzadeVarZza.compareTo(zzadeVarZza2);
        }
        int iOrdinal = zzadeVarZza.ordinal();
        if (iOrdinal == 0) {
            return ((Boolean) obj).compareTo((Boolean) obj2);
        }
        if (iOrdinal == 1) {
            return ((String) obj).compareTo((String) obj2);
        }
        if (iOrdinal == 2) {
            return ((Long) obj).compareTo((Long) obj2);
        }
        if (iOrdinal == 3) {
            return ((Double) obj).compareTo((Double) obj2);
        }
        throw null;
    }
}
