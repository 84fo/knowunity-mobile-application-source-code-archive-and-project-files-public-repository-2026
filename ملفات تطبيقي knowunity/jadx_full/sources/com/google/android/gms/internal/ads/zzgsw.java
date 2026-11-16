package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgsw {
    private final zzgic zza;
    private final zzgff zzb;

    public zzgsw(zzgff zzgffVar, zzgic zzgicVar) {
        this.zza = zzgicVar;
        this.zzb = zzgffVar;
    }

    public final zzgsu zza(int i) {
        return new zzgsu(i, this.zzb, this.zza);
    }

    public final void zzb(int i) {
        this.zza.zzb(i - 1, -1L, null, null);
    }

    public final void zzc(int i, String str) {
        this.zza.zzb(i - 1, -1L, null, str);
    }

    public final void zzd(int i, Throwable th) {
        this.zza.zzb(i - 1, -1L, th, null);
    }

    public final ListenableFuture zze(int i, ListenableFuture listenableFuture) {
        zzgsu zzgsuVarZza = zza(i);
        zzgsuVarZza.zza();
        zzheh.zzs(listenableFuture, new zzgsv(this, zzgsuVarZza), zzhey.zza());
        return listenableFuture;
    }

    public final void zzf(int i, Runnable runnable) {
        zzgsu zzgsuVarZza = zza(i);
        try {
            zzgsuVarZza.zza();
            runnable.run();
            zzgsuVarZza.zzc();
        } catch (Throwable th) {
            try {
                zzgsuVarZza.zzb(th);
                throw th;
            } catch (Throwable th2) {
                zzgsuVarZza.zzc();
                throw th2;
            }
        }
    }
}
