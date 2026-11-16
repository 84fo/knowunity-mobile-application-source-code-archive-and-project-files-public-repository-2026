package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
public final class zzgl {
    public final String zza;
    public final String zzb;
    public final long zzc;
    public final boolean zzd;
    public final long zze;
    public final long zzf;
    private volatile boolean zzg = false;

    public zzgl(String str, String str2, long j, boolean z, long j2, long j3) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = j;
        this.zzd = z;
        this.zze = j2;
        this.zzf = j3;
    }

    public final void zza(boolean z) {
        this.zzg = z;
    }

    public final boolean zzb() {
        return this.zzg;
    }
}
