package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeos extends zzbwl implements zzdfm {
    private zzbwm zza;
    private zzdfl zzb;

    @Override // com.google.android.gms.internal.ads.zzdfm
    public final synchronized void zza(zzdfl zzdflVar) {
        this.zzb = zzdflVar;
    }

    public final synchronized void zzb(zzbwm zzbwmVar) {
        this.zza = zzbwmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final synchronized void zze() throws RemoteException {
        zzbwm zzbwmVar = this.zza;
        if (zzbwmVar != null) {
            zzbwmVar.zze();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final synchronized void zzf() throws RemoteException {
        zzbwm zzbwmVar = this.zza;
        if (zzbwmVar != null) {
            zzbwmVar.zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final synchronized void zzg(int i) throws RemoteException {
        zzdfl zzdflVar = this.zzb;
        if (zzdflVar != null) {
            zzdflVar.zzb(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final synchronized void zzh() throws RemoteException {
        zzbwm zzbwmVar = this.zza;
        if (zzbwmVar != null) {
            zzbwmVar.zzh();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final synchronized void zzi() throws RemoteException {
        zzbwm zzbwmVar = this.zza;
        if (zzbwmVar != null) {
            zzbwmVar.zzi();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final synchronized void zzj() throws RemoteException {
        try {
            zzbwm zzbwmVar = this.zza;
            if (zzbwmVar != null) {
                zzbwmVar.zzj();
            }
            zzdfl zzdflVar = this.zzb;
            if (zzdflVar != null) {
                zzdflVar.zza();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final synchronized void zzk() throws RemoteException {
        zzbwm zzbwmVar = this.zza;
        if (zzbwmVar != null) {
            zzbwmVar.zzk();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final synchronized void zzl(String str, String str2) throws RemoteException {
        zzbwm zzbwmVar = this.zza;
        if (zzbwmVar != null) {
            zzbwmVar.zzl(str, str2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final synchronized void zzm(zzbnx zzbnxVar, String str) throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final synchronized void zzn() throws RemoteException {
        zzbwm zzbwmVar = this.zza;
        if (zzbwmVar != null) {
            zzbwmVar.zzn();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final synchronized void zzo() throws RemoteException {
        zzbwm zzbwmVar = this.zza;
        if (zzbwmVar != null) {
            zzbwmVar.zzo();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final synchronized void zzp(zzcdf zzcdfVar) throws RemoteException {
        zzbwm zzbwmVar = this.zza;
        if (zzbwmVar != null) {
            zzbwmVar.zzp(zzcdfVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final synchronized void zzq() throws RemoteException {
        zzbwm zzbwmVar = this.zza;
        if (zzbwmVar != null) {
            zzbwmVar.zzq();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final synchronized void zzr(zzcdj zzcdjVar) throws RemoteException {
        zzbwm zzbwmVar = this.zza;
        if (zzbwmVar != null) {
            zzbwmVar.zzr(zzcdjVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final synchronized void zzs(int i) throws RemoteException {
        zzbwm zzbwmVar = this.zza;
        if (zzbwmVar != null) {
            zzbwmVar.zzs(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final synchronized void zzt() throws RemoteException {
        zzbwm zzbwmVar = this.zza;
        if (zzbwmVar != null) {
            zzbwmVar.zzt();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final synchronized void zzu() throws RemoteException {
        zzbwm zzbwmVar = this.zza;
        if (zzbwmVar != null) {
            zzbwmVar.zzu();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final synchronized void zzv(String str) throws RemoteException {
        zzbwm zzbwmVar = this.zza;
        if (zzbwmVar != null) {
            zzbwmVar.zzv(str);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final synchronized void zzw(int i, String str) throws RemoteException {
        zzdfl zzdflVar = this.zzb;
        if (zzdflVar != null) {
            zzdflVar.zzc(i, str);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final synchronized void zzx(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        zzdfl zzdflVar = this.zzb;
        if (zzdflVar != null) {
            zzdflVar.zzd(zzeVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final synchronized void zzy(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        zzbwm zzbwmVar = this.zza;
        if (zzbwmVar != null) {
            zzbwmVar.zzy(zzeVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final synchronized void zzz() throws RemoteException {
        zzbwm zzbwmVar = this.zza;
        if (zzbwmVar != null) {
            zzbwmVar.zzz();
        }
    }
}
