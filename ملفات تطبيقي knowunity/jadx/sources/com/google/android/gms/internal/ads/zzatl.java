package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzatl implements Runnable {
    final /* synthetic */ zzaua zza;
    final /* synthetic */ zzatm zzb;

    public zzatl(zzatm zzatmVar, zzaua zzauaVar) {
        this.zza = zzauaVar;
        Objects.requireNonNull(zzatmVar);
        this.zzb = zzatmVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zzb.zzb().put(this.zza);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
