package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdji implements zzdhi {
    private int zza = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzca)).intValue();
    private int zzb = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzoV)).intValue();

    public final synchronized int zzc() {
        return this.zza;
    }

    public final synchronized int zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzdQ(zzcch zzcchVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final synchronized void zzdR(zzfmb zzfmbVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzcb)).booleanValue()) {
            try {
                zzflt zzfltVar = zzfmbVar.zzb.zzb;
                this.zza = zzfltVar.zzc;
                this.zzb = zzfltVar.zzd;
            } catch (NullPointerException unused) {
            }
        }
    }
}
