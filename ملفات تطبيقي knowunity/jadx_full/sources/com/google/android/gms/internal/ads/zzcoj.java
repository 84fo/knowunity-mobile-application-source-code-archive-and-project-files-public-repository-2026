package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcoj {
    public final int zza;
    public final int zzb;
    private final int zzc;

    private zzcoj(int i, int i2, int i3) {
        this.zzc = i;
        this.zzb = i2;
        this.zza = i3;
    }

    public static zzcoj zza(com.google.android.gms.ads.internal.client.zzr zzrVar) {
        if (zzrVar.zzd) {
            return new zzcoj(3, 0, 0);
        }
        if (zzrVar.zzi) {
            return new zzcoj(2, 0, 0);
        }
        return zzrVar.zzh ? new zzcoj(0, 0, 0) : new zzcoj(1, zzrVar.zzf, zzrVar.zzc);
    }

    public static zzcoj zzb() {
        return new zzcoj(0, 0, 0);
    }

    public static zzcoj zzc(int i, int i2) {
        return new zzcoj(1, i, i2);
    }

    public static zzcoj zzd() {
        return new zzcoj(4, 0, 0);
    }

    public static zzcoj zze() {
        return new zzcoj(5, 0, 0);
    }

    public final boolean zzf() {
        return this.zzc == 2;
    }

    public final boolean zzg() {
        return this.zzc == 3;
    }

    public final boolean zzh() {
        return this.zzc == 0;
    }

    public final boolean zzi() {
        return this.zzc == 4;
    }

    public final boolean zzj() {
        return this.zzc == 5;
    }
}
