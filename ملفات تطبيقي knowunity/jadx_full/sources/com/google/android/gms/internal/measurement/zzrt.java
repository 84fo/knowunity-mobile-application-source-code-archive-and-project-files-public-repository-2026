package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes5.dex */
public final class zzrt {
    private final AtomicInteger zza = new AtomicInteger();

    public final int zza() {
        return this.zza.get();
    }

    public final void zzb() {
        this.zza.incrementAndGet();
    }
}
