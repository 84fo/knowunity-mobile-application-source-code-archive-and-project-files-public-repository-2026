package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzfxl implements Runnable {
    final /* synthetic */ float zza;
    final /* synthetic */ zzfxm zzb;

    public zzfxl(zzfxm zzfxmVar, float f) {
        this.zza = f;
        Objects.requireNonNull(zzfxmVar);
        this.zzb = zzfxmVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zza.zzg().zzf(this.zza);
    }
}
