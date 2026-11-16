package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzaay extends zzaba implements Comparable {
    private final int zze;
    private final boolean zzf;
    private final boolean zzg;
    private final boolean zzh;
    private final int zzi;
    private final int zzj;
    private final int zzk;
    private final int zzl;
    private final int zzm;
    private final boolean zzn;

    public zzaay(int i, zzbg zzbgVar, int i2, zzaaw zzaawVar, int i3, String str, String str2) {
        int iZzl;
        super(i, zzbgVar, i2);
        int i4 = 0;
        this.zzf = zznk.zzad(i3, false);
        int i5 = this.zzd.zze;
        int i6 = zzaawVar.zzC;
        this.zzg = 1 == (i5 & 1);
        this.zzh = (i5 & 2) != 0;
        zzgzb zzgzbVarZzj = str2 != null ? zzgzb.zzj(str2) : zzaawVar.zzy.isEmpty() ? zzgzb.zzj("") : zzaawVar.zzy;
        int i7 = 0;
        while (true) {
            if (i7 >= zzgzbVarZzj.size()) {
                iZzl = 0;
                i7 = Integer.MAX_VALUE;
                break;
            } else {
                iZzl = zzabi.zzl(this.zzd, (String) zzgzbVarZzj.get(i7), false);
                if (iZzl > 0) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        this.zzi = i7;
        this.zzj = iZzl;
        int iZzo = zzabi.zzo(this.zzd.zzf, str2 != null ? 1088 : 0);
        this.zzk = iZzo;
        zzv zzvVar = this.zzd;
        this.zzn = (1088 & zzvVar.zzf) != 0;
        int iZzp = zzabi.zzp(zzvVar, zzaawVar.zzz);
        this.zzl = iZzp;
        int iZzl2 = zzabi.zzl(this.zzd, str, zzabi.zzk(str) == null);
        this.zzm = iZzl2;
        boolean z = iZzl > 0 || (zzaawVar.zzy.isEmpty() && iZzo > 0) || ((zzaawVar.zzy.isEmpty() && iZzp != Integer.MAX_VALUE) || this.zzg || (this.zzh && iZzl2 > 0));
        if (zznk.zzad(i3, zzaawVar.zzV) && z) {
            i4 = 1;
        }
        this.zze = i4;
    }

    @Override // com.google.android.gms.internal.ads.zzaba
    public final int zza() {
        return this.zze;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzaay zzaayVar) {
        zzgyo zzgyoVarZza = zzgyo.zzg().zzd(this.zzf, zzaayVar.zzf).zza(Integer.valueOf(this.zzi), Integer.valueOf(zzaayVar.zzi), zzhav.zzb().zza());
        int i = this.zzj;
        zzgyo zzgyoVarZzb = zzgyoVarZza.zzb(i, zzaayVar.zzj);
        int i2 = this.zzk;
        zzgyo zzgyoVarZzb2 = zzgyoVarZzb.zzb(i2, zzaayVar.zzk).zza(Integer.valueOf(this.zzl), Integer.valueOf(zzaayVar.zzl), zzhav.zzb().zza()).zzd(this.zzg, zzaayVar.zzg).zza(Boolean.valueOf(this.zzh), Boolean.valueOf(zzaayVar.zzh), i == 0 ? zzhav.zzb() : zzhav.zzb().zza()).zzb(this.zzm, zzaayVar.zzm);
        if (i2 == 0) {
            zzgyoVarZzb2 = zzgyoVarZzb2.zzc(this.zzn, zzaayVar.zzn);
        }
        return zzgyoVarZzb2.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzaba
    public final /* bridge */ /* synthetic */ boolean zzc(zzaba zzabaVar) {
        return false;
    }
}
