package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbcw implements Runnable {
    final /* synthetic */ zzbcy zza;

    public zzbcw(zzbcy zzbcyVar) {
        Objects.requireNonNull(zzbcyVar);
        this.zza = zzbcyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzd();
    }
}
