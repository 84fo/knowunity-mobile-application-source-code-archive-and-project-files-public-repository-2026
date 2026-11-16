package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
final class zzgr implements Runnable {
    final /* synthetic */ zzgs zza;

    public zzgr(zzgs zzgsVar) {
        Objects.requireNonNull(zzgsVar);
        this.zza = zzgsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzC(null);
    }
}
