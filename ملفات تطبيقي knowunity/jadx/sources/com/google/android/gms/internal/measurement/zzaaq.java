package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes5.dex */
final class zzaaq {
    private static final zzaag zza = new zzaap();
    private final AtomicBoolean zzb = new AtomicBoolean();
    private final AtomicInteger zzc = new AtomicInteger();

    private zzaaq() {
    }

    public static int zza(zzaar zzaarVar, zzaae zzaaeVar, zzabk zzabkVar) {
        zzaaq zzaaqVar = (zzaaq) zza.zzb(zzaaeVar, zzabkVar);
        int iIncrementAndGet = zzaaqVar.zzc.incrementAndGet();
        if (zzaarVar == zzaar.zzc || !zzaaqVar.zzb.compareAndSet(false, true)) {
            return -1;
        }
        try {
            zzaarVar.zzb();
            zzaaqVar.zzb.set(false);
            zzaaqVar.zzc.addAndGet(-iIncrementAndGet);
            return iIncrementAndGet - 1;
        } catch (Throwable th) {
            zzaaqVar.zzb.set(false);
            throw th;
        }
    }

    public /* synthetic */ zzaaq(byte[] bArr) {
    }
}
