package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
final class zzaq implements Runnable {
    final /* synthetic */ zzjm zza;
    final /* synthetic */ zzar zzb;

    public zzaq(zzar zzarVar, zzjm zzjmVar) {
        this.zza = zzjmVar;
        Objects.requireNonNull(zzarVar);
        this.zzb = zzarVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjm zzjmVar = this.zza;
        zzjmVar.zzbb();
        if (zzae.zza()) {
            zzjmVar.zzbd().zzl(this);
            return;
        }
        zzar zzarVar = this.zzb;
        boolean zZzc = zzarVar.zzc();
        zzarVar.zze(0L);
        if (zZzc) {
            zzarVar.zza();
        }
    }
}
