package com.google.android.gms.internal.measurement;

import androidx.collection.SieveCacheKt;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes5.dex */
final class zzzl extends zzaar {
    private static final zzaag zza = new zzzk();
    private final AtomicLong zzb = new AtomicLong(SieveCacheKt.NodeLinkMask);

    public static zzaar zza(zzabk zzabkVar, zzaae zzaaeVar) {
        Integer num = (Integer) zzabkVar.zzd(zzzy.zzb);
        if (num == null) {
            return null;
        }
        zzzl zzzlVar = (zzzl) zza.zzb(zzaaeVar, zzabkVar);
        return zzzlVar.zzb.incrementAndGet() >= ((long) num.intValue()) ? zzzlVar : zzaar.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzaar
    public final void zzb() {
        this.zzb.set(0L);
    }
}
