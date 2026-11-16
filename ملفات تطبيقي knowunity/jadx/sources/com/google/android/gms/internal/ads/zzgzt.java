package com.google.android.gms.internal.ads;

import io.sentry.android.replay.capture.l;

/* JADX INFO: loaded from: classes4.dex */
final class zzgzt extends zzhbp {
    private final Object zza;
    private boolean zzb;

    public zzgzt(Object obj) {
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
