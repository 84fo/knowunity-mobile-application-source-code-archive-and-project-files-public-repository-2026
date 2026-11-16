package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class zzcyy implements zzeqp {
    protected final zzfmb zza;
    protected final zzflq zzb;
    private final zzdfb zzc;
    private final zzdfo zzd;
    private final zzfje zze;
    private final zzddv zzf;
    private final zzdit zzg;
    private final zzdfs zzh;
    private final zzdly zzi;
    private final zzdcx zzj;
    private final zzebz zzk;

    public zzcyy(zzcyx zzcyxVar) {
        this.zza = zzcyxVar.zza();
        this.zzb = zzcyxVar.zzb();
        this.zzc = zzcyxVar.zzc();
        this.zzd = zzcyxVar.zzd();
        this.zze = zzcyxVar.zze();
        this.zzf = zzcyxVar.zzf();
        this.zzg = zzcyxVar.zzg();
        this.zzh = zzcyxVar.zzh();
        this.zzi = zzcyxVar.zzi();
        this.zzj = zzcyxVar.zzj();
        this.zzk = zzcyxVar.zzk();
    }

    public void zzd() {
        this.zzc.zzc(null);
    }

    public void zzj() {
        this.zzd.zzg();
        this.zzh.zza(this);
    }

    public final zzdfb zzl() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzeqp
    public final void zzm() {
        this.zzi.zzi();
    }

    public final zzddv zzn() {
        return this.zzf;
    }

    public final zzdcx zzo() {
        return this.zzj;
    }

    public final zzfje zzp() {
        return this.zze;
    }

    public final zzdhs zzq() {
        return this.zzg.zzn();
    }

    public final zzfmb zzr() {
        return this.zza;
    }

    public final boolean zzs() {
        return this.zzb.zzaq;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzt() {
        zzebz zzebzVar;
        List list = this.zzb.zzaC;
        if (list == null || list.isEmpty() || (zzebzVar = this.zzk) == null) {
            return;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zziY)).booleanValue() || list.isEmpty()) {
            return;
        }
        zzhbq zzhbqVarListIterator = ((zzgzb) list).listIterator(0);
        while (zzhbqVarListIterator.hasNext()) {
            zzeca zzecaVar = (zzeca) zzhbqVarListIterator.next();
            for (int i : zzecaVar.zzb) {
                if (i == 1) {
                    zzebzVar.zza(zzecaVar.zza, 1, com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
                    break;
                }
            }
        }
    }
}
