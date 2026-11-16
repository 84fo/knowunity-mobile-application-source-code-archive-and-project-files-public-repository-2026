package com.google.android.gms.internal.ads;

import androidx.media3.common.C;

/* JADX INFO: loaded from: classes4.dex */
final class zzmk {
    public final zzxr zza;
    public final Object zzb;
    public final zzzm[] zzc;
    public boolean zzd;
    public boolean zze;
    public boolean zzf;
    public zzml zzg;
    private final boolean[] zzh;
    private final boolean[] zzi;
    private final zznk[] zzj;
    private final zzabr zzk;
    private final zzmz zzl;
    private zzmk zzm;
    private zzzx zzn;
    private zzabs zzo;
    private long zzp;

    public zzmk(zznk[] zznkVarArr, long j, zzabr zzabrVar, zzabv zzabvVar, zzmz zzmzVar, zzml zzmlVar, zzabs zzabsVar, long j2, boolean z) {
        this.zzj = zznkVarArr;
        this.zzp = j;
        this.zzk = zzabrVar;
        this.zzl = zzmzVar;
        zzxt zzxtVar = zzmlVar.zza;
        this.zzb = zzxtVar.zza;
        this.zzg = zzmlVar;
        this.zzn = zzzx.zza;
        this.zzo = zzabsVar;
        this.zzc = new zzzm[2];
        this.zzh = new boolean[2];
        this.zzi = new boolean[2];
        this.zza = zzmzVar.zze(zzxtVar, zzabvVar, zzmlVar.zzb);
    }

    private final void zzv() {
        if (!zzx()) {
            return;
        }
        int i = 0;
        while (true) {
            zzabs zzabsVar = this.zzo;
            if (i >= zzabsVar.zza) {
                return;
            }
            zzabsVar.zza(i);
            zzabk zzabkVar = this.zzo.zzc[i];
            i++;
        }
    }

    private final void zzw() {
        if (!zzx()) {
            return;
        }
        int i = 0;
        while (true) {
            zzabs zzabsVar = this.zzo;
            if (i >= zzabsVar.zza) {
                return;
            }
            zzabsVar.zza(i);
            zzabk zzabkVar = this.zzo.zzc[i];
            i++;
        }
    }

    private final boolean zzx() {
        return this.zzm == null;
    }

    public final long zza() {
        return this.zzp;
    }

    public final void zzb(long j) {
        this.zzp = j;
    }

    public final long zzc() {
        return this.zzg.zzb + this.zzp;
    }

    public final boolean zzd() {
        if (this.zze) {
            return !this.zzf || this.zza.zzb() == Long.MIN_VALUE;
        }
        return false;
    }

    public final boolean zze() {
        if (this.zze) {
            return zzd() || zzf() - this.zzg.zzb >= C.TIME_UNSET;
        }
        return false;
    }

    public final long zzf() {
        if (!this.zze) {
            return this.zzg.zzb;
        }
        long jZzb = this.zzf ? this.zza.zzb() : Long.MIN_VALUE;
        return jZzb == Long.MIN_VALUE ? this.zzg.zze : jZzb;
    }

    public final long zzg() {
        if (this.zze) {
            return this.zza.zzc();
        }
        return 0L;
    }

    public final void zzh(float f, zzbf zzbfVar, boolean z) throws zzjr {
        this.zze = true;
        this.zzn = this.zza.zzn();
        zzabs zzabsVarZzk = zzk(f, zzbfVar, z);
        zzml zzmlVar = this.zzg;
        long jMax = zzmlVar.zzb;
        long j = zzmlVar.zze;
        if (j != C.TIME_UNSET && jMax >= j) {
            jMax = Math.max(0L, j - 1);
        }
        long jZzl = zzl(zzabsVarZzk, jMax, false);
        long j2 = this.zzp;
        zzml zzmlVar2 = this.zzg;
        this.zzp = (zzmlVar2.zzb - jZzl) + j2;
        this.zzg = zzmlVar2.zza(jZzl, zzmlVar2.zzc);
    }

    public final void zzi(long j) {
        zzgvz.zzh(zzx());
        if (this.zze) {
            this.zza.zzf(j - this.zzp);
        }
    }

    public final void zzj(zzmi zzmiVar) {
        zzgvz.zzh(zzx());
        this.zza.zzd(zzmiVar);
    }

    public final zzabs zzk(float f, zzbf zzbfVar, boolean z) throws zzjr {
        zzzx zzzxVar = this.zzn;
        zzxt zzxtVar = this.zzg.zza;
        zzabr zzabrVar = this.zzk;
        zznk[] zznkVarArr = this.zzj;
        zzabs zzabsVarZzt = zzabrVar.zzt(zznkVarArr, zzzxVar, zzxtVar, zzbfVar);
        for (int i = 0; i < zzabsVarZzt.zza; i++) {
            boolean zZza = zzabsVarZzt.zza(i);
            zzabk[] zzabkVarArr = zzabsVarZzt.zzc;
            boolean z2 = true;
            if (zZza) {
                if (zzabkVarArr[i] == null) {
                    zznkVarArr[i].zza();
                    z2 = false;
                }
                zzgvz.zzh(z2);
            } else {
                zzgvz.zzh(zzabkVarArr[i] == null);
            }
        }
        for (zzabk zzabkVar : zzabsVarZzt.zzc) {
        }
        return zzabsVarZzt;
    }

    public final long zzl(zzabs zzabsVar, long j, boolean z) {
        return zzm(zzabsVar, j, false, new boolean[2]);
    }

    public final long zzm(zzabs zzabsVar, long j, boolean z, boolean[] zArr) {
        zznk[] zznkVarArr;
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= zzabsVar.zza) {
                break;
            }
            boolean[] zArr2 = this.zzi;
            if (z || !zzabsVar.zzb(this.zzo, i)) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        int i2 = 0;
        while (true) {
            zznkVarArr = this.zzj;
            if (i2 >= 2) {
                break;
            }
            zznkVarArr[i2].zza();
            i2++;
        }
        zzw();
        this.zzo = zzabsVar;
        zzv();
        zzxr zzxrVar = this.zza;
        zzabk[] zzabkVarArr = zzabsVar.zzc;
        boolean[] zArr3 = this.zzi;
        zzzm[] zzzmVarArr = this.zzc;
        long jZzo = zzxrVar.zzo(zzabkVarArr, zArr3, zzzmVarArr, zArr, j);
        for (int i3 = 0; i3 < 2; i3++) {
            zznkVarArr[i3].zza();
        }
        this.zzf = false;
        for (int i4 = 0; i4 < 2; i4++) {
            if (zzzmVarArr[i4] != null) {
                zzgvz.zzh(zzabsVar.zza(i4));
                zznkVarArr[i4].zza();
                this.zzf = true;
            } else {
                zzgvz.zzh(zzabkVarArr[i4] == null);
            }
        }
        return jZzo;
    }

    public final void zzn() {
        zzw();
        try {
            this.zzl.zzf(this.zza);
        } catch (RuntimeException e) {
            zzeh.zzf("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    public final void zzo(zzmk zzmkVar) {
        if (zzmkVar == this.zzm) {
            return;
        }
        zzw();
        this.zzm = zzmkVar;
        zzv();
    }

    public final zzmk zzp() {
        return this.zzm;
    }

    public final zzzx zzq() {
        return this.zzn;
    }

    public final zzabs zzr() {
        return this.zzo;
    }

    public final void zzs(zzxq zzxqVar, long j) {
        this.zzd = true;
        this.zza.zzl(zzxqVar, j);
    }

    public final void zzt(int i) {
        this.zzh[i] = true;
    }

    public final boolean zzu(int i) {
        return this.zzh[i];
    }
}
