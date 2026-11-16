package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzajc {
    protected final zzaia zza;

    public zzajc(zzaia zzaiaVar) {
        this.zza = zzaiaVar;
    }

    public abstract boolean zza(zzey zzeyVar) throws zzat;

    public abstract boolean zzb(zzey zzeyVar, long j) throws zzat;

    public final boolean zzf(zzey zzeyVar, long j) throws zzat {
        return zza(zzeyVar) && zzb(zzeyVar, j);
    }
}
