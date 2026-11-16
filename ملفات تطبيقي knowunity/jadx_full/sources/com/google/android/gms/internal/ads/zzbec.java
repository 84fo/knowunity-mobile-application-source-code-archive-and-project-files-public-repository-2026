package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbec implements Runnable {
    final /* synthetic */ zzbed zza;

    public zzbec(zzbed zzbedVar) {
        Objects.requireNonNull(zzbedVar);
        this.zza = zzbedVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzb();
    }
}
