package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
final class zzgo implements Runnable {
    final /* synthetic */ zzgs zza;

    public zzgo(zzgs zzgsVar) {
        Objects.requireNonNull(zzgsVar);
        this.zza = zzgsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzgs zzgsVar = this.zza;
        zzgsVar.zza = zzgsVar.zzB();
    }
}
