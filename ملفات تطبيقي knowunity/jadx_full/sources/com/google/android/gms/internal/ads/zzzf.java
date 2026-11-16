package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzzf implements zzabu {
    public long zza;
    public long zzb;
    public zzabt zzc;
    public zzzf zzd;

    public zzzf(long j, int i) {
        zza(j, 65536);
    }

    public final void zza(long j, int i) {
        zzgvz.zzh(this.zzc == null);
        this.zza = j;
        this.zzb = j + 65536;
    }

    public final int zzb(long j) {
        long j2 = j - this.zza;
        int i = this.zzc.zzb;
        return (int) j2;
    }

    public final zzzf zzc() {
        this.zzc = null;
        zzzf zzzfVar = this.zzd;
        this.zzd = null;
        return zzzfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzabu
    public final zzabt zzd() {
        zzabt zzabtVar = this.zzc;
        zzabtVar.getClass();
        return zzabtVar;
    }

    @Override // com.google.android.gms.internal.ads.zzabu
    public final zzabu zze() {
        zzzf zzzfVar = this.zzd;
        if (zzzfVar == null || zzzfVar.zzc == null) {
            return null;
        }
        return zzzfVar;
    }
}
