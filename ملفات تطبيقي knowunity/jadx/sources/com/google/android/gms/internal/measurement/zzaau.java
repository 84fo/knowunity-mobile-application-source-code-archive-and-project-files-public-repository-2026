package com.google.android.gms.internal.measurement;

import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes5.dex */
final class zzaau extends zzaar {
    private static final zzaag zzb = new zzaas();
    private static final ThreadLocal zze = new zzaat();
    final AtomicInteger zza = new AtomicInteger();

    public static zzaar zza(zzabk zzabkVar, zzaae zzaaeVar) {
        Integer num = (Integer) zzabkVar.zzd(zzzy.zzc);
        if (num == null || num.intValue() <= 0) {
            return null;
        }
        zzaau zzaauVar = (zzaau) zzb.zzb(zzaaeVar, zzabkVar);
        return (((Random) zze.get()).nextInt(num.intValue()) == 0 ? zzaauVar.zza.incrementAndGet() : zzaauVar.zza.get()) > 0 ? zzaauVar : zzaar.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzaar
    public final void zzb() {
        this.zza.decrementAndGet();
    }
}
