package com.google.android.gms.internal.consent_sdk;

import io.sentry.android.replay.capture.l;

/* JADX INFO: loaded from: classes5.dex */
final class zzdx extends zzeb {
    private final Object zza;
    private boolean zzb;

    public zzdx(Object obj) {
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
