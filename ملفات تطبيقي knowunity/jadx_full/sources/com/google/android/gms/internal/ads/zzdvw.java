package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public class zzdvw implements com.google.android.gms.ads.internal.client.zza, zzbpi, com.google.android.gms.ads.internal.overlay.zzr, zzbpk, com.google.android.gms.ads.internal.overlay.zzad {
    private com.google.android.gms.ads.internal.client.zza zza;
    private zzbpi zzb;
    private com.google.android.gms.ads.internal.overlay.zzr zzc;
    private zzbpk zzd;
    private com.google.android.gms.ads.internal.overlay.zzad zze;

    @Override // com.google.android.gms.ads.internal.client.zza
    public final synchronized void onAdClicked() {
        com.google.android.gms.ads.internal.client.zza zzaVar = this.zza;
        if (zzaVar != null) {
            zzaVar.onAdClicked();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpi
    public final synchronized void zza(String str, Bundle bundle) {
        zzbpi zzbpiVar = this.zzb;
        if (zzbpiVar != null) {
            zzbpiVar.zza(str, bundle);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpk
    public final synchronized void zzb(String str, String str2) {
        zzbpk zzbpkVar = this.zzd;
        if (zzbpkVar != null) {
            zzbpkVar.zzb(str, str2);
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdA() {
        com.google.android.gms.ads.internal.overlay.zzr zzrVar = this.zzc;
        if (zzrVar != null) {
            zzrVar.zzdA();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdW() {
        com.google.android.gms.ads.internal.overlay.zzr zzrVar = this.zzc;
        if (zzrVar != null) {
            zzrVar.zzdW();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdX(int i) {
        com.google.android.gms.ads.internal.overlay.zzr zzrVar = this.zzc;
        if (zzrVar != null) {
            zzrVar.zzdX(i);
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdp() {
        com.google.android.gms.ads.internal.overlay.zzr zzrVar = this.zzc;
        if (zzrVar != null) {
            zzrVar.zzdp();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdq() {
        com.google.android.gms.ads.internal.overlay.zzr zzrVar = this.zzc;
        if (zzrVar != null) {
            zzrVar.zzdq();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdr() {
        com.google.android.gms.ads.internal.overlay.zzr zzrVar = this.zzc;
        if (zzrVar != null) {
            zzrVar.zzdr();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdw() {
        com.google.android.gms.ads.internal.overlay.zzr zzrVar = this.zzc;
        if (zzrVar != null) {
            zzrVar.zzdw();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdx() {
        com.google.android.gms.ads.internal.overlay.zzr zzrVar = this.zzc;
        if (zzrVar != null) {
            zzrVar.zzdx();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdy() {
        com.google.android.gms.ads.internal.overlay.zzr zzrVar = this.zzc;
        if (zzrVar != null) {
            zzrVar.zzdy();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdz() {
        com.google.android.gms.ads.internal.overlay.zzr zzrVar = this.zzc;
        if (zzrVar != null) {
            zzrVar.zzdz();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzh() {
        com.google.android.gms.ads.internal.overlay.zzr zzrVar = this.zzc;
        if (zzrVar != null) {
            zzrVar.zzh();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzad
    public final synchronized void zzl() {
        com.google.android.gms.ads.internal.overlay.zzad zzadVar = this.zze;
        if (zzadVar != null) {
            zzadVar.zzl();
        }
    }

    public final synchronized void zzm(com.google.android.gms.ads.internal.client.zza zzaVar, zzbpi zzbpiVar, com.google.android.gms.ads.internal.overlay.zzr zzrVar, zzbpk zzbpkVar, com.google.android.gms.ads.internal.overlay.zzad zzadVar) {
        this.zza = zzaVar;
        this.zzb = zzbpiVar;
        this.zzc = zzrVar;
        this.zzd = zzbpkVar;
        this.zze = zzadVar;
    }
}
