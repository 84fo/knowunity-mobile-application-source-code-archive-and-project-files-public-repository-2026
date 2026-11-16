package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdwl extends zzdvw implements zzdmj {
    private zzdmj zza;

    @Override // com.google.android.gms.internal.ads.zzdmj
    public final synchronized void zzdU() {
        zzdmj zzdmjVar = this.zza;
        if (zzdmjVar != null) {
            zzdmjVar.zzdU();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdmj
    public final synchronized void zzdv() {
        zzdmj zzdmjVar = this.zza;
        if (zzdmjVar != null) {
            zzdmjVar.zzdv();
        }
    }

    public final synchronized void zzn(com.google.android.gms.ads.internal.client.zza zzaVar, zzbpi zzbpiVar, com.google.android.gms.ads.internal.overlay.zzr zzrVar, zzbpk zzbpkVar, com.google.android.gms.ads.internal.overlay.zzad zzadVar, zzdmj zzdmjVar) {
        zzm(zzaVar, zzbpiVar, zzrVar, zzbpkVar, zzadVar);
        this.zza = zzdmjVar;
    }
}
