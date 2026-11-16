package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
final class zzfxm implements Runnable {
    final /* synthetic */ zzfxn zza;

    public zzfxm(zzfxn zzfxnVar) {
        Objects.requireNonNull(zzfxnVar);
        this.zza = zzfxnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfxn zzfxnVar = this.zza;
        AtomicBoolean atomicBooleanZzf = zzfxnVar.zzf();
        float fZzc = zzfxnVar.zzc();
        atomicBooleanZzf.set(false);
        if (((Float) zzfxnVar.zze().getAndSet(Float.valueOf(fZzc))).floatValue() != fZzc) {
            zzfxnVar.zzd().post(new zzfxl(this, fZzc));
        }
    }
}
