package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.media3.common.C;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: loaded from: classes4.dex */
public final class zzxo extends zzzz {
    private final boolean zzb;
    private final zzbe zzc;
    private final zzbd zzd;
    private zzxm zze;
    private zzxl zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;

    public zzxo(zzxv zzxvVar, boolean z) {
        boolean z2;
        super(zzxvVar);
        if (z) {
            zzxvVar.zzJ();
            z2 = true;
        } else {
            z2 = false;
        }
        this.zzb = z2;
        this.zzc = new zzbe();
        this.zzd = new zzbd();
        zzxvVar.zzI();
        this.zze = zzxm.zzp(zzxvVar.zzK());
    }

    private final Object zzL(Object obj) {
        return (this.zze.zzs() == null || !obj.equals(zzxm.zzc)) ? obj : this.zze.zzs();
    }

    @RequiresNonNull({"unpreparedMaskingMediaPeriod"})
    private final boolean zzM(long j) {
        zzxl zzxlVar = this.zzf;
        int iZze = this.zze.zze(zzxlVar.zza.zza);
        if (iZze == -1) {
            return false;
        }
        zzxm zzxmVar = this.zze;
        zzbd zzbdVar = this.zzd;
        zzxmVar.zzd(iZze, zzbdVar, false);
        long j2 = zzbdVar.zzd;
        if (j2 != C.TIME_UNSET && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        zzxlVar.zzg(j);
        return true;
    }

    public final zzbf zzA() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzxv
    public final void zzB(zzak zzakVar) {
        if (this.zzi) {
            zzxm zzxmVar = this.zze;
            this.zze = zzxmVar.zzr(zzzv.zzp(zzxmVar.zzb, zzakVar));
        } else {
            this.zze = zzxm.zzp(zzakVar);
        }
        ((zzzz) this).zza.zzB(zzakVar);
    }

    @Override // com.google.android.gms.internal.ads.zzzz
    public final void zzC() {
        if (this.zzb) {
            return;
        }
        this.zzg = true;
        zzw(null, ((zzzz) this).zza);
    }

    @Override // com.google.android.gms.internal.ads.zzzz, com.google.android.gms.internal.ads.zzxv
    /* JADX INFO: renamed from: zzD, reason: merged with bridge method [inline-methods] */
    public final zzxl zzH(zzxt zzxtVar, zzabv zzabvVar, long j) {
        zzxl zzxlVar = new zzxl(zzxtVar, zzabvVar, j);
        zzxlVar.zzi(((zzzz) this).zza);
        if (this.zzh) {
            zzxlVar.zzj(zzxtVar.zza(zzL(zzxtVar.zza)));
            return zzxlVar;
        }
        this.zzf = zzxlVar;
        if (!this.zzg) {
            this.zzg = true;
            zzw(null, ((zzzz) this).zza);
        }
        return zzxlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzzz, com.google.android.gms.internal.ads.zzxv
    public final void zzE(zzxr zzxrVar) {
        ((zzxl) zzxrVar).zzk();
        if (zzxrVar == this.zzf) {
            this.zzf = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005d  */
    @Override // com.google.android.gms.internal.ads.zzzz
    public final void zzF(zzbf zzbfVar) {
        long jZza;
        zzxt zzxtVarZza = null;
        if (this.zzh) {
            this.zze = this.zze.zzr(zzbfVar);
            zzxl zzxlVar = this.zzf;
            if (zzxlVar != null) {
                zzM(zzxlVar.zzh());
            }
        } else if (zzbfVar.zzg()) {
            this.zze = this.zzi ? this.zze.zzr(zzbfVar) : zzxm.zzq(zzbfVar, zzbe.zza, zzxm.zzc);
        } else {
            zzbe zzbeVar = this.zzc;
            zzbfVar.zzb(0, zzbeVar, 0L);
            Object obj = zzbeVar.zzb;
            zzxl zzxlVar2 = this.zzf;
            if (zzxlVar2 != null) {
                jZza = zzxlVar2.zza();
                this.zze.zzo(zzxlVar2.zza.zza, this.zzd);
                this.zze.zzb(0, zzbeVar, 0L);
                if (jZza == 0) {
                    jZza = 0;
                }
            } else {
                jZza = 0;
            }
            Pair pairZzm = zzbfVar.zzm(zzbeVar, this.zzd, 0, jZza);
            Object obj2 = pairZzm.first;
            long jLongValue = ((Long) pairZzm.second).longValue();
            this.zze = this.zzi ? this.zze.zzr(zzbfVar) : zzxm.zzq(zzbfVar, obj, obj2);
            zzxl zzxlVar3 = this.zzf;
            if (zzxlVar3 != null && zzM(jLongValue)) {
                zzxt zzxtVar = zzxlVar3.zza;
                zzxtVarZza = zzxtVar.zza(zzL(zzxtVar.zza));
            }
        }
        this.zzi = true;
        this.zzh = true;
        zze(this.zze);
        if (zzxtVarZza != null) {
            zzxl zzxlVar4 = this.zzf;
            zzxlVar4.getClass();
            zzxlVar4.zzj(zzxtVarZza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzzz
    public final zzxt zzG(zzxt zzxtVar) {
        Object objZzs = this.zze.zzs();
        Object obj = zzxtVar.zza;
        if (objZzs != null && this.zze.zzs().equals(obj)) {
            obj = zzxm.zzc;
        }
        return zzxtVar.zza(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzxa, com.google.android.gms.internal.ads.zzwt
    public final void zzd() {
        this.zzh = false;
        this.zzg = false;
        super.zzd();
    }
}
