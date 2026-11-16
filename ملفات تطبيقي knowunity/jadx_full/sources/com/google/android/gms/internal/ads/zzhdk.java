package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes4.dex */
final class zzhdk extends zzhdj {
    private static final AtomicReferenceFieldUpdater zza = AtomicReferenceFieldUpdater.newUpdater(zzhdm.class, Set.class, "seenExceptionsField");
    private static final AtomicIntegerFieldUpdater zzb = AtomicIntegerFieldUpdater.newUpdater(zzhdm.class, "remainingField");

    public /* synthetic */ zzhdk(byte[] bArr) {
        super(null);
    }

    @Override // com.google.android.gms.internal.ads.zzhdj
    public final void zza(zzhdm zzhdmVar, Set set, Set set2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = zza;
        while (!atomicReferenceFieldUpdater.compareAndSet(zzhdmVar, null, set2) && atomicReferenceFieldUpdater.get(zzhdmVar) == null) {
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhdj
    public final int zzb(zzhdm zzhdmVar) {
        return zzb.decrementAndGet(zzhdmVar);
    }

    private zzhdk() {
        throw null;
    }
}
