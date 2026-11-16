package com.google.android.gms.internal.play_billing;

import io.sentry.android.replay.capture.l;

/* JADX INFO: loaded from: classes5.dex */
final class zzch extends zzcs {
    private final Object zza;
    private boolean zzb;

    public zzch(Object obj) {
        this.zza = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.zzb;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.zzb) {
            l.b();
            return null;
        }
        this.zzb = true;
        return this.zza;
    }
}
