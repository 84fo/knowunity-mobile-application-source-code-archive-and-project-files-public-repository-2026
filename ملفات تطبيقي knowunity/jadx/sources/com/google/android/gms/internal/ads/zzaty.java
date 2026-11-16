package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzaty implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzaua zzc;

    public zzaty(zzaua zzauaVar, String str, long j) {
        this.zza = str;
        this.zzb = j;
        Objects.requireNonNull(zzauaVar);
        this.zzc = zzauaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzaua zzauaVar = this.zzc;
        zzauaVar.zzx().zza(this.zza, this.zzb);
        zzauaVar.zzx().zzb(zzauaVar.toString());
    }
}
