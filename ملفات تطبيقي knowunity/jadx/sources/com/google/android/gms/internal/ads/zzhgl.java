package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhgl {
    private static final zzhgj zza = zzhgk.zza;
    private final zzhgc zzb;
    private final zzhge zzc;
    private final int zzd;
    private final boolean zze;
    private final boolean zzf;
    private final zzhgj zzg;
    private final int zzh;

    public /* synthetic */ zzhgl(zzhgc zzhgcVar, int i, int i2, boolean z, boolean z2, zzhgj zzhgjVar, byte[] bArr) {
        this.zzb = zzhgcVar;
        this.zzh = i;
        int i3 = i - 2;
        this.zzc = i3 != 1 ? i3 != 3 ? zzhge.zzb : zzhge.zzc : zzhge.zza;
        this.zzd = i2;
        this.zze = z;
        this.zzf = z2;
        this.zzg = zzhgjVar;
    }

    public final zzhgc zza() {
        this.zzg.zza(this);
        return this.zzb;
    }

    public final zzhge zzb() {
        return this.zzc;
    }

    public final int zzc() {
        return this.zzd;
    }

    public final boolean zzd() {
        return this.zze;
    }

    public final /* synthetic */ zzhgc zzf() {
        return this.zzb;
    }

    public final /* synthetic */ int zzg() {
        return this.zzd;
    }

    public final /* synthetic */ boolean zzh() {
        return this.zze;
    }

    public final /* synthetic */ boolean zzi() {
        return this.zzf;
    }

    public final /* synthetic */ int zzj() {
        return this.zzh;
    }
}
