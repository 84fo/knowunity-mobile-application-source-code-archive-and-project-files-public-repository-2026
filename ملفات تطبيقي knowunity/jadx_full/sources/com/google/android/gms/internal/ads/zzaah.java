package com.google.android.gms.internal.ads;

import android.content.res.Resources;
import android.text.TextUtils;
import androidx.media3.common.MimeTypes;
import androidx.media3.exoplayer.RendererCapabilities;
import com.amazon.a.a.o.b.f;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzaah extends zzaba implements Comparable {
    private final int zze;
    private final boolean zzf;
    private final String zzg;
    private final zzaaw zzh;
    private final boolean zzi;
    private final int zzj;
    private final int zzk;
    private final int zzl;
    private final int zzm;
    private final boolean zzn;
    private final int zzo;
    private final int zzp;
    private final boolean zzq;
    private final int zzr;
    private final int zzs;
    private final int zzt;
    private final int zzu;
    private final boolean zzv;
    private final boolean zzw;
    private final boolean zzx;

    public zzaah(int i, zzbg zzbgVar, int i2, zzaaw zzaawVar, int i3, boolean z, zzgwa zzgwaVar, int i4) {
        int i5;
        int iZzl;
        int iHashCode;
        int iZzl2;
        boolean z2;
        super(i, zzbgVar, i2);
        this.zzh = zzaawVar;
        int i6 = 1;
        int i7 = true != zzaawVar.zzT ? 16 : 24;
        this.zzg = zzabi.zzk(this.zzd.zzd);
        this.zzi = zznk.zzad(i3, false);
        int i8 = 0;
        while (true) {
            i5 = Integer.MAX_VALUE;
            if (i8 >= zzaawVar.zzq.size()) {
                iZzl = 0;
                i8 = Integer.MAX_VALUE;
                break;
            } else {
                iZzl = zzabi.zzl(this.zzd, (String) zzaawVar.zzq.get(i8), false);
                if (iZzl > 0) {
                    break;
                } else {
                    i8++;
                }
            }
        }
        this.zzk = i8;
        this.zzj = iZzl;
        this.zzl = zzabi.zzo(this.zzd.zzf, 0);
        this.zzm = zzabi.zzp(this.zzd, zzaawVar.zzr);
        zzv zzvVar = this.zzd;
        int i9 = zzvVar.zzf;
        this.zzn = i9 == 0 || (i9 & 1) != 0;
        this.zzq = 1 == (zzvVar.zze & 1);
        String str = zzvVar.zzp;
        this.zzx = str != null && ((iHashCode = str.hashCode()) == -2123537834 ? str.equals(MimeTypes.AUDIO_E_AC3_JOC) : !(iHashCode == 187078297 ? !str.equals(MimeTypes.AUDIO_AC4) : !(iHashCode == 1504698186 && str.equals(MimeTypes.AUDIO_IAMF))));
        int i10 = zzvVar.zzI;
        this.zzr = i10;
        this.zzs = zzvVar.zzK;
        int i11 = zzvVar.zzj;
        this.zzt = i11;
        this.zzf = (i11 == -1 || i11 <= zzaawVar.zzu) && (i10 == -1 || i10 <= zzaawVar.zzt) && zzgwaVar.zza(zzvVar);
        String str2 = zzfq.zza;
        String[] strArrSplit = Resources.getSystem().getConfiguration().getLocales().toLanguageTags().split(f.a, -1);
        for (int i12 = 0; i12 < strArrSplit.length; i12++) {
            strArrSplit[i12] = zzfq.zzi(strArrSplit[i12]);
        }
        int i13 = 0;
        while (true) {
            if (i13 >= strArrSplit.length) {
                iZzl2 = 0;
                i13 = Integer.MAX_VALUE;
                break;
            } else {
                iZzl2 = zzabi.zzl(this.zzd, strArrSplit[i13], false);
                if (iZzl2 > 0) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        this.zzo = i13;
        this.zzp = iZzl2;
        for (int i14 = 0; i14 < zzaawVar.zzv.size(); i14++) {
            String str3 = this.zzd.zzp;
            if (str3 != null && str3.equals(zzaawVar.zzv.get(i14))) {
                i5 = i14;
                break;
            }
        }
        this.zzu = i5;
        this.zzv = (i3 & RendererCapabilities.DECODER_SUPPORT_MASK) == 128;
        this.zzw = (i3 & 64) == 64;
        zzaaw zzaawVar2 = this.zzh;
        if (zznk.zzad(i3, zzaawVar2.zzV) && ((z2 = this.zzf) || zzaawVar2.zzO)) {
            int i15 = zzaawVar2.zzw.zzb;
            if (zznk.zzad(i3, false) && z2 && this.zzd.zzj != -1 && ((zzaawVar2.zzX || !z) && (i7 & i3) != 0)) {
                i6 = 2;
            }
        } else {
            i6 = 0;
        }
        this.zze = i6;
    }

    @Override // com.google.android.gms.internal.ads.zzaba
    public final int zza() {
        return this.zze;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzaah zzaahVar) {
        boolean z = this.zzf;
        zzhav zzhavVarZza = (z && this.zzi) ? zzabi.zzc : zzabi.zzc.zza();
        zzgyo zzgyoVarZza = zzgyo.zzg().zzd(this.zzi, zzaahVar.zzi).zza(Integer.valueOf(this.zzk), Integer.valueOf(zzaahVar.zzk), zzhav.zzb().zza()).zzb(this.zzj, zzaahVar.zzj).zzb(this.zzl, zzaahVar.zzl).zza(Integer.valueOf(this.zzm), Integer.valueOf(zzaahVar.zzm), zzhav.zzb().zza()).zzd(this.zzq, zzaahVar.zzq).zzd(this.zzn, zzaahVar.zzn).zza(Integer.valueOf(this.zzo), Integer.valueOf(zzaahVar.zzo), zzhav.zzb().zza()).zzb(this.zzp, zzaahVar.zzp).zzd(z, zzaahVar.zzf).zza(Integer.valueOf(this.zzu), Integer.valueOf(zzaahVar.zzu), zzhav.zzb().zza());
        boolean z2 = this.zzh.zzF;
        zzgyo zzgyoVarZza2 = zzgyoVarZza.zzd(this.zzv, zzaahVar.zzv).zzd(this.zzw, zzaahVar.zzw).zzd(this.zzx, zzaahVar.zzx).zza(Integer.valueOf(this.zzr), Integer.valueOf(zzaahVar.zzr), zzhavVarZza).zza(Integer.valueOf(this.zzs), Integer.valueOf(zzaahVar.zzs), zzhavVarZza);
        if (Objects.equals(this.zzg, zzaahVar.zzg)) {
            zzgyoVarZza2 = zzgyoVarZza2.zza(Integer.valueOf(this.zzt), Integer.valueOf(zzaahVar.zzt), zzhavVarZza);
        }
        return zzgyoVarZza2.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzaba
    public final /* bridge */ /* synthetic */ boolean zzc(zzaba zzabaVar) {
        String str;
        int i;
        zzaah zzaahVar = (zzaah) zzabaVar;
        boolean z = this.zzh.zzR;
        zzv zzvVar = this.zzd;
        int i2 = zzvVar.zzI;
        if (i2 == -1) {
            return false;
        }
        zzv zzvVar2 = zzaahVar.zzd;
        return i2 == zzvVar2.zzI && (str = zzvVar.zzp) != null && TextUtils.equals(str, zzvVar2.zzp) && (i = zzvVar.zzK) != -1 && i == zzvVar2.zzK && this.zzv == zzaahVar.zzv && this.zzw == zzaahVar.zzw;
    }
}
