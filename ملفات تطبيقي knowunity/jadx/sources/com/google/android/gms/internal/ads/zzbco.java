package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbco implements Runnable {
    final /* synthetic */ zzbcr zza;

    public zzbco(zzbcr zzbcrVar) {
        Objects.requireNonNull(zzbcrVar);
        this.zza = zzbcrVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzr();
    }
}
