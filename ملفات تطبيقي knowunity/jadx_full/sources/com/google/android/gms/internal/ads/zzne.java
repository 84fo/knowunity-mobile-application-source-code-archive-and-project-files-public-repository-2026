package com.google.android.gms.internal.ads;

import android.os.Looper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzne {
    private final zznd zza;
    private final zznc zzb;
    private final zzbf zzc;
    private int zzd;
    private Object zze;
    private final Looper zzf;
    private final int zzg;
    private boolean zzh;
    private boolean zzi;

    public zzne(zznc zzncVar, zznd zzndVar, zzbf zzbfVar, int i, zzdp zzdpVar, Looper looper) {
        this.zzb = zzncVar;
        this.zza = zzndVar;
        this.zzc = zzbfVar;
        this.zzf = looper;
        this.zzg = i;
    }

    public final zznd zza() {
        return this.zza;
    }

    public final zzne zzb(int i) {
        zzgvz.zzh(!this.zzh);
        this.zzd = i;
        return this;
    }

    public final int zzc() {
        return this.zzd;
    }

    public final zzne zzd(Object obj) {
        zzgvz.zzh(!this.zzh);
        this.zze = obj;
        return this;
    }

    public final Object zze() {
        return this.zze;
    }

    public final Looper zzf() {
        return this.zzf;
    }

    public final zzne zzg() {
        zzgvz.zzh(!this.zzh);
        this.zzh = true;
        this.zzb.zzl(this);
        return this;
    }

    public final synchronized boolean zzh() {
        return false;
    }

    public final synchronized void zzi(boolean z) {
        this.zzi = z | this.zzi;
        notifyAll();
    }
}
