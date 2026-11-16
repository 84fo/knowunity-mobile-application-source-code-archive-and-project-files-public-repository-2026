package org.chromium.net.impl;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public final class zzen {
    private final AtomicInteger zza = new AtomicInteger(1);
    private final Runnable zzb;

    public zzen(Runnable runnable) {
        this.zzb = runnable;
    }

    public final void zza() {
        if (this.zza.decrementAndGet() == 0) {
            this.zzb.run();
        }
    }

    public final void zzb() {
        this.zza.incrementAndGet();
    }
}
