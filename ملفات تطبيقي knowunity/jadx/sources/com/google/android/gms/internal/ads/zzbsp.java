package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbsp implements Runnable {
    final /* synthetic */ zzbss zza;

    public zzbsp(zzbss zzbssVar) {
        Objects.requireNonNull(zzbssVar);
        this.zza = zzbssVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzb();
    }
}
