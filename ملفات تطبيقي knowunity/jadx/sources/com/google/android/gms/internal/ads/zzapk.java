package com.google.android.gms.internal.ads;

import android.text.Layout;
import defpackage.vp3;

/* JADX INFO: loaded from: classes4.dex */
final class zzapk {
    private String zza;
    private int zzb;
    private boolean zzc;
    private int zzd;
    private boolean zze;
    private float zzk;
    private String zzl;
    private Layout.Alignment zzo;
    private Layout.Alignment zzp;
    private zzapd zzr;
    private String zzt;
    private String zzu;
    private String zzv;
    private int zzf = -1;
    private int zzg = -1;
    private int zzh = -1;
    private int zzi = -1;
    private int zzj = -1;
    private int zzm = -1;
    private int zzn = -1;
    private int zzq = -1;
    private float zzs = Float.MAX_VALUE;

    public final Layout.Alignment zzA() {
        return this.zzp;
    }

    public final zzapk zzB(Layout.Alignment alignment) {
        this.zzp = alignment;
        return this;
    }

    public final boolean zzC() {
        return this.zzq == 1;
    }

    public final zzapk zzD(boolean z) {
        this.zzq = z ? 1 : 0;
        return this;
    }

    public final zzapd zzE() {
        return this.zzr;
    }

    public final zzapk zzF(zzapd zzapdVar) {
        this.zzr = zzapdVar;
        return this;
    }

    public final zzapk zzG(float f) {
        this.zzk = f;
        return this;
    }

    public final zzapk zzH(int i) {
        this.zzj = i;
        return this;
    }

    public final int zzI() {
        return this.zzj;
    }

    public final float zzJ() {
        return this.zzk;
    }

    public final zzapk zzK(String str) {
        this.zzt = str;
        return this;
    }

    public final String zzL() {
        return this.zzt;
    }

    public final zzapk zzM(String str) {
        this.zzu = str;
        return this;
    }

    public final String zzN() {
        return this.zzu;
    }

    public final zzapk zzO(String str) {
        this.zzv = str;
        return this;
    }

    public final String zzP() {
        return this.zzv;
    }

    public final int zza() {
        int i = this.zzh;
        if (i == -1 && this.zzi == -1) {
            return -1;
        }
        return (i == 1 ? 1 : 0) | (this.zzi == 1 ? 2 : 0);
    }

    public final boolean zzb() {
        return this.zzf == 1;
    }

    public final zzapk zzc(boolean z) {
        this.zzf = z ? 1 : 0;
        return this;
    }

    public final boolean zzd() {
        return this.zzg == 1;
    }

    public final zzapk zze(boolean z) {
        this.zzg = z ? 1 : 0;
        return this;
    }

    public final zzapk zzf(boolean z) {
        this.zzh = z ? 1 : 0;
        return this;
    }

    public final zzapk zzg(boolean z) {
        this.zzi = z ? 1 : 0;
        return this;
    }

    public final String zzh() {
        return this.zza;
    }

    public final zzapk zzi(String str) {
        this.zza = str;
        return this;
    }

    public final int zzj() {
        if (this.zzc) {
            return this.zzb;
        }
        vp3.f("Font color has not been defined.");
        return 0;
    }

    public final zzapk zzk(int i) {
        this.zzb = i;
        this.zzc = true;
        return this;
    }

    public final boolean zzl() {
        return this.zzc;
    }

    public final int zzm() {
        if (this.zze) {
            return this.zzd;
        }
        vp3.f("Background color has not been defined.");
        return 0;
    }

    public final zzapk zzn(int i) {
        this.zzd = i;
        this.zze = true;
        return this;
    }

    public final boolean zzo() {
        return this.zze;
    }

    public final zzapk zzp(float f) {
        this.zzs = f;
        return this;
    }

    public final float zzq() {
        return this.zzs;
    }

    public final zzapk zzr(zzapk zzapkVar) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (zzapkVar != null) {
            if (!this.zzc && zzapkVar.zzc) {
                zzk(zzapkVar.zzb);
            }
            if (this.zzh == -1) {
                this.zzh = zzapkVar.zzh;
            }
            if (this.zzi == -1) {
                this.zzi = zzapkVar.zzi;
            }
            if (this.zza == null && (str = zzapkVar.zza) != null) {
                this.zza = str;
            }
            if (this.zzf == -1) {
                this.zzf = zzapkVar.zzf;
            }
            if (this.zzg == -1) {
                this.zzg = zzapkVar.zzg;
            }
            if (this.zzn == -1) {
                this.zzn = zzapkVar.zzn;
            }
            if (this.zzo == null && (alignment2 = zzapkVar.zzo) != null) {
                this.zzo = alignment2;
            }
            if (this.zzp == null && (alignment = zzapkVar.zzp) != null) {
                this.zzp = alignment;
            }
            if (this.zzq == -1) {
                this.zzq = zzapkVar.zzq;
            }
            if (this.zzj == -1) {
                this.zzj = zzapkVar.zzj;
                this.zzk = zzapkVar.zzk;
            }
            if (this.zzr == null) {
                this.zzr = zzapkVar.zzr;
            }
            if (this.zzs == Float.MAX_VALUE) {
                this.zzs = zzapkVar.zzs;
            }
            if (this.zzt == null) {
                this.zzt = zzapkVar.zzt;
            }
            if (this.zzu == null) {
                this.zzu = zzapkVar.zzu;
            }
            if (this.zzv == null) {
                this.zzv = zzapkVar.zzv;
            }
            if (!this.zze && zzapkVar.zze) {
                zzn(zzapkVar.zzd);
            }
            if (this.zzm == -1 && (i = zzapkVar.zzm) != -1) {
                this.zzm = i;
            }
        }
        return this;
    }

    public final zzapk zzs(String str) {
        this.zzl = str;
        return this;
    }

    public final String zzt() {
        return this.zzl;
    }

    public final zzapk zzu(int i) {
        this.zzm = i;
        return this;
    }

    public final int zzv() {
        return this.zzm;
    }

    public final zzapk zzw(int i) {
        this.zzn = i;
        return this;
    }

    public final int zzx() {
        return this.zzn;
    }

    public final Layout.Alignment zzy() {
        return this.zzo;
    }

    public final zzapk zzz(Layout.Alignment alignment) {
        this.zzo = alignment;
        return this;
    }
}
