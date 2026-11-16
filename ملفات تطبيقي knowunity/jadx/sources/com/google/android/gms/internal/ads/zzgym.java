package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
final class zzgym extends zzgyo {
    public zzgym() {
        super(null);
    }

    public static final zzgyo zzf(int i) {
        if (i < 0) {
            return zzgyo.zzb;
        }
        return i > 0 ? zzgyo.zzc : zzgyo.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgyo
    public final zzgyo zza(Object obj, Object obj2, Comparator comparator) {
        return zzf(comparator.compare(obj, obj2));
    }

    @Override // com.google.android.gms.internal.ads.zzgyo
    public final zzgyo zzb(int i, int i2) {
        return zzf(Integer.compare(i, i2));
    }

    @Override // com.google.android.gms.internal.ads.zzgyo
    public final zzgyo zzc(boolean z, boolean z2) {
        return zzf(Boolean.compare(z2, z));
    }

    @Override // com.google.android.gms.internal.ads.zzgyo
    public final zzgyo zzd(boolean z, boolean z2) {
        return zzf(Boolean.compare(z, z2));
    }

    @Override // com.google.android.gms.internal.ads.zzgyo
    public final int zze() {
        return 0;
    }
}
