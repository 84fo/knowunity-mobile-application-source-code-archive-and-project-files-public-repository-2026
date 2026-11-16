package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzigz implements zzigq {
    final int zza;
    final zzijx zzb;
    final boolean zzc;
    final boolean zzd;

    public zzigz(zzihh zzihhVar, int i, zzijx zzijxVar, boolean z, boolean z2) {
        this.zza = i;
        this.zzb = zzijxVar;
        this.zzc = z;
        this.zzd = z2;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.zza - ((zzigz) obj).zza;
    }

    @Override // com.google.android.gms.internal.ads.zzigq
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzigq
    public final zzijx zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzigq
    public final zzijy zzc() {
        return this.zzb.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzigq
    public final boolean zzd() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzigq
    public final boolean zze() {
        return this.zzd;
    }
}
