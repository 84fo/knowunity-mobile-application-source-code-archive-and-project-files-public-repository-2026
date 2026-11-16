package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzgyg extends zzgxs {
    final /* synthetic */ zzgyi zza;
    private final Object zzb;
    private int zzc;

    public zzgyg(zzgyi zzgyiVar, int i) {
        Objects.requireNonNull(zzgyiVar);
        this.zza = zzgyiVar;
        this.zzb = zzgyiVar.zzo(i);
        this.zzc = i;
    }

    private final void zza() {
        int i = this.zzc;
        if (i != -1) {
            zzgyi zzgyiVar = this.zza;
            if (i < zzgyiVar.size() && Objects.equals(this.zzb, zzgyiVar.zzo(this.zzc))) {
                return;
            }
        }
        this.zzc = this.zza.zzi(this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzgxs, java.util.Map.Entry
    public final Object getKey() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgxs, java.util.Map.Entry
    public final Object getValue() {
        zzgyi zzgyiVar = this.zza;
        Map mapZzc = zzgyiVar.zzc();
        if (mapZzc != null) {
            return mapZzc.get(this.zzb);
        }
        zza();
        int i = this.zzc;
        if (i == -1) {
            return null;
        }
        return zzgyiVar.zzp(i);
    }

    @Override // com.google.android.gms.internal.ads.zzgxs, java.util.Map.Entry
    public final Object setValue(Object obj) {
        zzgyi zzgyiVar = this.zza;
        Map mapZzc = zzgyiVar.zzc();
        if (mapZzc != null) {
            return mapZzc.put(this.zzb, obj);
        }
        zza();
        int i = this.zzc;
        if (i == -1) {
            zzgyiVar.put(this.zzb, obj);
            return null;
        }
        Object objZzp = zzgyiVar.zzp(i);
        zzgyiVar.zzq(this.zzc, obj);
        return objZzp;
    }
}
