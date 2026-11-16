package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes5.dex */
final class zzzo extends zzaar {
    private static final zzaag zza = new zzzm();
    private final AtomicLong zzb = new AtomicLong(-1);

    public static zzaar zza(zzabk zzabkVar, zzaae zzaaeVar, long j) {
        if (((zzzn) zzabkVar.zzd(zzzy.zzd)) == null) {
            return null;
        }
        zzzo zzzoVar = (zzzo) zza.zzb(zzaaeVar, zzabkVar);
        zzads.zzb(j >= 0, "timestamp cannot be negative");
        AtomicLong atomicLong = zzzoVar.zzb;
        long j2 = atomicLong.get();
        if (j2 >= 0) {
            throw null;
        }
        atomicLong.compareAndSet(j2, -j);
        return zzzoVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzaar
    public final void zzb() {
        AtomicLong atomicLong = this.zzb;
        atomicLong.set(Math.max(-atomicLong.get(), 0L));
    }
}
