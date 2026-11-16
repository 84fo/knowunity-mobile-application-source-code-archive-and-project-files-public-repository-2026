package com.google.android.gms.internal.ads;

import androidx.media3.exoplayer.RendererCapabilities;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzabh extends zzaba {
    private final boolean zze;
    private final zzaaw zzf;
    private final boolean zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int zzj;
    private final int zzk;
    private final int zzl;
    private final int zzm;
    private final int zzn;
    private final int zzo;
    private final int zzp;
    private final boolean zzq;
    private final int zzr;
    private final int zzs;
    private final boolean zzt;
    private final boolean zzu;
    private final boolean zzv;
    private final int zzw;
    private final boolean zzx;
    private final String zzy;

    /* JADX WARN: Code duplicated, block: B:127:0x018c  */
    /* JADX WARN: Code duplicated, block: B:130:0x0197  */
    /* JADX WARN: Code duplicated, block: B:13:0x0020  */
    /* JADX WARN: Code duplicated, block: B:33:0x004d  */
    public zzabh(int i, zzbg zzbgVar, int i2, zzaaw zzaawVar, int i3, String str, int i4, boolean z) {
        boolean z2;
        boolean z3;
        int i5;
        int iZzl;
        boolean z4;
        int i6;
        boolean z5;
        boolean z6;
        int i7;
        zzv zzvVar;
        int i8;
        int i9;
        int i10;
        zzv zzvVar2;
        int i11;
        int i12;
        int i13;
        super(i, zzbgVar, i2);
        this.zzf = zzaawVar;
        int i14 = 1;
        int i15 = true != zzaawVar.zzM ? 16 : 24;
        if (!z || (((i11 = (zzvVar2 = this.zzd).zzw) != -1 && i11 > zzaawVar.zza) || ((i12 = zzvVar2.zzx) != -1 && i12 > zzaawVar.zzb))) {
            z2 = false;
        } else {
            float f = zzvVar2.zzA;
            if ((f == -1.0f || f <= zzaawVar.zzc) && ((i13 = zzvVar2.zzj) == -1 || i13 <= zzaawVar.zzd)) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        this.zze = z2;
        if (!z || (((i8 = (zzvVar = this.zzd).zzw) != -1 && i8 < 0) || ((i9 = zzvVar.zzx) != -1 && i9 < 0))) {
            z3 = false;
        } else {
            float f2 = zzvVar.zzA;
            if ((f2 == -1.0f || f2 >= 0.0f) && ((i10 = zzvVar.zzj) == -1 || i10 >= 0)) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        this.zzg = z3;
        this.zzh = zznk.zzad(i3, false);
        zzv zzvVar3 = this.zzd;
        float f3 = zzvVar3.zzA;
        this.zzi = f3 != -1.0f && f3 >= 10.0f;
        this.zzj = zzvVar3.zzj;
        this.zzk = zzvVar3.zzc();
        int i16 = 0;
        while (true) {
            i5 = Integer.MAX_VALUE;
            if (i16 >= zzaawVar.zzo.size()) {
                iZzl = 0;
                i16 = Integer.MAX_VALUE;
                break;
            } else {
                iZzl = zzabi.zzl(this.zzd, (String) zzaawVar.zzo.get(i16), false);
                if (iZzl > 0) {
                    break;
                } else {
                    i16++;
                }
            }
        }
        this.zzm = i16;
        this.zzn = iZzl;
        this.zzo = zzabi.zzo(this.zzd.zzf, 0);
        int i17 = this.zzd.zzf;
        this.zzq = i17 == 0 || (i17 & 1) != 0;
        this.zzr = zzabi.zzl(this.zzd, str, zzabi.zzk(str) == null);
        zzv zzvVar4 = this.zzd;
        String str2 = zzvVar4.zzp;
        int i18 = i3 & RendererCapabilities.DECODER_SUPPORT_MASK;
        int i19 = 256;
        if (i18 == 256) {
            String strZzg = zzwp.zzg(zzvVar4);
            str2 = strZzg != null ? strZzg : str2;
            i18 = 256;
        }
        for (int i20 = 0; i20 < zzaawVar.zzm.size(); i20++) {
            if (str2 != null && str2.equals(zzaawVar.zzm.get(i20))) {
                i5 = i20;
                break;
            }
        }
        this.zzl = i5;
        this.zzp = zzabi.zzp(this.zzd, zzaawVar.zzn);
        if (i18 == 128) {
            z4 = true;
            i19 = i18;
        } else if (i18 == 256) {
            z4 = true;
        } else {
            i19 = i18;
            z4 = false;
        }
        this.zzt = z4;
        boolean z7 = i19 == 128;
        this.zzu = z7;
        this.zzv = (i3 & 64) == 64;
        this.zzy = str2;
        if (str2 != null) {
            switch (str2) {
                case "video/dolby-vision":
                    i6 = 5;
                    break;
                case "video/av01":
                    i6 = 4;
                    break;
                case "video/hevc":
                    i6 = 3;
                    break;
                case "video/avc":
                    i6 = 1;
                    break;
                case "video/x-vnd.on2.vp9":
                    i6 = 2;
                    break;
                default:
                    i6 = 0;
                    break;
            }
        } else {
            i6 = 0;
        }
        this.zzw = i6;
        if (z7) {
            zzi zziVar = this.zzd.zzG;
            zzi zziVar2 = zzi.zza;
            if (zziVar == null || !((i7 = zziVar.zzd) == 7 || i7 == 6)) {
                z5 = false;
            } else {
                z5 = true;
            }
        } else {
            z5 = false;
        }
        this.zzx = z5;
        zzv zzvVar5 = this.zzd;
        if ((zzvVar5.zzf & 16384) != 0) {
            i14 = 0;
        } else {
            zzaaw zzaawVar2 = this.zzf;
            if (!zznk.zzad(i3, zzaawVar2.zzV) || (!(z6 = this.zze) && !zzaawVar2.zzK)) {
                i14 = 0;
            } else if (zznk.zzad(i3, false) && this.zzg && z6 && zzvVar5.zzj != -1 && (i15 & i3) != 0) {
                i14 = 2;
            }
        }
        this.zzs = i14;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzi(zzabh zzabhVar, zzabh zzabhVar2) {
        return zzgyo.zzg().zzd(zzabhVar.zzh, zzabhVar2.zzh).zza(Integer.valueOf(zzabhVar.zzm), Integer.valueOf(zzabhVar2.zzm), zzhav.zzb().zza()).zzb(zzabhVar.zzn, zzabhVar2.zzn).zzb(zzabhVar.zzo, zzabhVar2.zzo).zza(Integer.valueOf(zzabhVar.zzp), Integer.valueOf(zzabhVar2.zzp), zzhav.zzb().zza()).zzd(zzabhVar.zzq, zzabhVar2.zzq).zzb(zzabhVar.zzr, zzabhVar2.zzr).zzd(zzabhVar.zzi, zzabhVar2.zzi).zzd(zzabhVar.zze, zzabhVar2.zze).zzd(zzabhVar.zzg, zzabhVar2.zzg).zza(Integer.valueOf(zzabhVar.zzl), Integer.valueOf(zzabhVar2.zzl), zzhav.zzb().zza()).zzd(zzabhVar.zzt, zzabhVar2.zzt).zzd(zzabhVar.zzv, zzabhVar2.zzv).zze();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzj(zzabh zzabhVar, zzabh zzabhVar2) {
        zzhav zzhavVarZza = (zzabhVar.zze && zzabhVar.zzh) ? zzabi.zzc : zzabi.zzc.zza();
        zzgyo zzgyoVarZzg = zzgyo.zzg();
        boolean z = zzabhVar.zzf.zzF;
        zzgyo zzgyoVarZza = zzgyoVarZzg.zzd(zzabhVar.zzx, zzabhVar2.zzx).zza(Integer.valueOf(zzabhVar.zzk), Integer.valueOf(zzabhVar2.zzk), zzhavVarZza);
        if (zzabhVar.zzt && zzabhVar.zzv) {
            zzgyoVarZza = zzgyoVarZza.zzb(zzabhVar.zzw, zzabhVar2.zzw);
        }
        return zzgyoVarZza.zzd(zzabhVar.zzu, zzabhVar2.zzu).zza(Integer.valueOf(zzabhVar.zzj), Integer.valueOf(zzabhVar2.zzj), zzhavVarZza).zze();
    }

    @Override // com.google.android.gms.internal.ads.zzaba
    public final int zza() {
        return this.zzs;
    }

    @Override // com.google.android.gms.internal.ads.zzaba
    public final /* bridge */ /* synthetic */ boolean zzc(zzaba zzabaVar) {
        zzabh zzabhVar = (zzabh) zzabaVar;
        if (!Objects.equals(this.zzy, zzabhVar.zzy)) {
            return false;
        }
        boolean z = this.zzf.zzN;
        return this.zzt == zzabhVar.zzt && this.zzv == zzabhVar.zzv;
    }
}
