package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdkc {
    private final Set zza;
    private final Set zzb;
    private final Set zzc;
    private final Set zzd;
    private final Set zze;
    private final Set zzf;
    private final Set zzg;
    private final Set zzh;
    private final Set zzi;
    private final Set zzj;
    private final Set zzk;
    private final Set zzl;
    private final Set zzm;
    private final Set zzn;
    private final zzfje zzo;
    private zzdee zzp;

    public /* synthetic */ zzdkc(zzdkb zzdkbVar, byte[] bArr) {
        this.zza = zzdkbVar.zzq();
        this.zzb = zzdkbVar.zzr();
        this.zzd = zzdkbVar.zzt();
        this.zze = zzdkbVar.zzu();
        this.zzc = zzdkbVar.zzs();
        this.zzf = zzdkbVar.zzv();
        this.zzg = zzdkbVar.zzo();
        this.zzh = zzdkbVar.zzw();
        this.zzi = zzdkbVar.zzz();
        this.zzj = zzdkbVar.zzx();
        this.zzk = zzdkbVar.zzy();
        this.zzl = zzdkbVar.zzA();
        this.zzo = zzdkbVar.zzC();
        this.zzm = zzdkbVar.zzB();
        this.zzn = zzdkbVar.zzp();
    }

    public final Set zza() {
        return this.zzc;
    }

    public final Set zzb() {
        return this.zzf;
    }

    public final Set zzc() {
        return this.zzh;
    }

    public final Set zzd() {
        return this.zzi;
    }

    public final Set zze() {
        return this.zzj;
    }

    public final Set zzf() {
        return this.zzk;
    }

    public final Set zzg() {
        return this.zza;
    }

    public final Set zzh() {
        return this.zzb;
    }

    public final Set zzi() {
        return this.zzd;
    }

    public final Set zzj() {
        return this.zze;
    }

    public final Set zzk() {
        return this.zzl;
    }

    public final Set zzl() {
        return this.zzn;
    }

    public final Set zzm() {
        return this.zzg;
    }

    public final Set zzn() {
        return this.zzm;
    }

    public final zzfje zzo() {
        return this.zzo;
    }

    public final zzdee zzp(Set set) {
        zzdee zzdeeVar = this.zzp;
        if (zzdeeVar != null) {
            return zzdeeVar;
        }
        zzdee zzdeeVar2 = new zzdee(set);
        this.zzp = zzdeeVar2;
        return zzdeeVar2;
    }
}
