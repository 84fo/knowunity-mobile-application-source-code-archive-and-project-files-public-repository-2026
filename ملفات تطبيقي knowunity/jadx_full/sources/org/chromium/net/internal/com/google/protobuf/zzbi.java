package org.chromium.net.internal.com.google.protobuf;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
final class zzbi {
    public static final List zza(Object obj, long j) {
        zzax zzaxVar = (zzax) zzcu.zzf(obj, j);
        if (zzaxVar.zzc()) {
            return zzaxVar;
        }
        int size = zzaxVar.size();
        zzax zzaxVarZzd = zzaxVar.zzd(size == 0 ? 10 : size + size);
        zzcu.zzo(obj, j, zzaxVarZzd);
        return zzaxVarZzd;
    }
}
