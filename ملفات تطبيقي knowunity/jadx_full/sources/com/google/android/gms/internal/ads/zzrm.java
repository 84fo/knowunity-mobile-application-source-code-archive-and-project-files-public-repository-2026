package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzrm {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final boolean zzd = false;
    public final int zze;
    public final zzd zzf;
    public final int zzg;
    public final int zzh;

    public /* synthetic */ zzrm(zzrl zzrlVar, byte[] bArr) {
        this.zza = zzrlVar.zzi();
        this.zzb = zzrlVar.zzj();
        this.zzc = zzrlVar.zzk();
        this.zze = zzrlVar.zzl();
        this.zzf = zzrlVar.zzm();
        this.zzg = zzrlVar.zzn();
        this.zzh = zzrlVar.zzo();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzrm.class == obj.getClass()) {
            zzrm zzrmVar = (zzrm) obj;
            if (this.zza == zzrmVar.zza && this.zzb == zzrmVar.zzb && this.zzc == zzrmVar.zzc && this.zze == zzrmVar.zze && this.zzg == zzrmVar.zzg && this.zzh == zzrmVar.zzh && this.zzf.equals(zzrmVar.zzf)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer numValueOf = Integer.valueOf(this.zza);
        Integer numValueOf2 = Integer.valueOf(this.zzb);
        Integer numValueOf3 = Integer.valueOf(this.zzc);
        Boolean bool = Boolean.FALSE;
        return Objects.hash(numValueOf, numValueOf2, numValueOf3, bool, bool, Integer.valueOf(this.zze), this.zzf, Integer.valueOf(this.zzg), Integer.valueOf(this.zzh), bool, bool);
    }
}
