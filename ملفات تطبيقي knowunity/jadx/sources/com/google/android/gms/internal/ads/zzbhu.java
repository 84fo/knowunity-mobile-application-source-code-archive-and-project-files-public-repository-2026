package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbhu implements Runnable {
    final /* synthetic */ zzbhy zza;

    public zzbhu(zzbhy zzbhyVar) {
        Objects.requireNonNull(zzbhyVar);
        this.zza = zzbhyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzg();
    }
}
