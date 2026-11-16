package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhgg {
    private boolean zza;
    private final zzhgt zzc;
    private final zzhge zzb = zzhge.zza;
    private zzhgh zzd = null;
    private zzhgi zze = null;

    public /* synthetic */ zzhgg(zzhgt zzhgtVar, byte[] bArr) {
        this.zzc = zzhgtVar;
    }

    public final zzhgg zza() {
        zzhgi zzhgiVar = this.zze;
        if (zzhgiVar != null) {
            zzhgiVar.zzd();
        }
        this.zza = true;
        return this;
    }

    public final zzhgg zzb() {
        this.zzd = zzhgh.zza;
        return this;
    }

    public final /* synthetic */ boolean zzc() {
        return this.zza;
    }

    public final /* synthetic */ void zzd(boolean z) {
        this.zza = false;
    }

    public final /* synthetic */ zzhge zze() {
        return this.zzb;
    }

    public final /* synthetic */ zzhgt zzf() {
        return this.zzc;
    }

    public final /* synthetic */ zzhgh zzg() {
        return this.zzd;
    }

    public final /* synthetic */ zzhgi zzh() {
        return this.zze;
    }

    public final /* synthetic */ void zzi(zzhgi zzhgiVar) {
        this.zze = zzhgiVar;
    }
}
