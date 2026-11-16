package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcyq {
    private final zzdhd zza;
    private final zzdji zzb;

    public zzcyq(zzdhd zzdhdVar, zzdji zzdjiVar) {
        this.zza = zzdhdVar;
        this.zzb = zzdjiVar;
    }

    public final zzdhd zza() {
        return this.zza;
    }

    public final zzdmb zzb() {
        zzdji zzdjiVar = this.zzb;
        return zzdjiVar != null ? new zzdmb(zzdjiVar, zzcgv.zzh) : new zzdmb(new zzcyp(this), zzcgv.zzh);
    }

    public final zzdji zzc() {
        return this.zzb;
    }
}
