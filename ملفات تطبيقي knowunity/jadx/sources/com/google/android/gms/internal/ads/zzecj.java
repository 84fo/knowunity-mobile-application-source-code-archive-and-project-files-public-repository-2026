package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.amazon.device.iap.internal.b.yGuA.iSXQzusBvQX;
import com.google.android.play.core.integrity.client.CB.lwGsGLqpFSYKc;
import com.ironsource.C3644gg;

/* JADX INFO: loaded from: classes4.dex */
public final class zzecj {
    private final zzbru zza;

    public zzecj(zzbru zzbruVar) {
        this.zza = zzbruVar;
    }

    private final void zzs(zzeci zzeciVar) throws RemoteException {
        String strZza = zzeciVar.zza();
        String strConcat = "Dispatching AFMA event on publisher webview: ".concat(strZza);
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzh(strConcat);
        this.zza.zza(strZza);
    }

    public final void zza() throws RemoteException {
        zzs(new zzeci("initialize", null));
    }

    public final void zzb(long j) throws RemoteException {
        zzeci zzeciVar = new zzeci("creation", null);
        zzeciVar.zzb(Long.valueOf(j));
        zzeciVar.zzc("nativeObjectCreated");
        zzs(zzeciVar);
    }

    public final void zzc(long j) throws RemoteException {
        zzeci zzeciVar = new zzeci("creation", null);
        zzeciVar.zzb(Long.valueOf(j));
        zzeciVar.zzc("nativeObjectNotCreated");
        zzs(zzeciVar);
    }

    public final void zzd(long j) throws RemoteException {
        zzeci zzeciVar = new zzeci("interstitial", null);
        zzeciVar.zzb(Long.valueOf(j));
        zzeciVar.zzc("onNativeAdObjectNotAvailable");
        zzs(zzeciVar);
    }

    public final void zze(long j) throws RemoteException {
        zzeci zzeciVar = new zzeci(iSXQzusBvQX.jPqKGH, null);
        zzeciVar.zzb(Long.valueOf(j));
        zzeciVar.zzc(C3644gg.j);
        zzs(zzeciVar);
    }

    public final void zzf(long j, int i) throws RemoteException {
        zzeci zzeciVar = new zzeci("interstitial", null);
        zzeciVar.zzb(Long.valueOf(j));
        zzeciVar.zzc("onAdFailedToLoad");
        zzeciVar.zzd(Integer.valueOf(i));
        zzs(zzeciVar);
    }

    public final void zzg(long j) throws RemoteException {
        zzeci zzeciVar = new zzeci("interstitial", null);
        zzeciVar.zzb(Long.valueOf(j));
        zzeciVar.zzc(C3644gg.c);
        zzs(zzeciVar);
    }

    public final void zzh(long j) throws RemoteException {
        zzeci zzeciVar = new zzeci("interstitial", null);
        zzeciVar.zzb(Long.valueOf(j));
        zzeciVar.zzc(C3644gg.f);
        this.zza.zza(zzeciVar.zza());
    }

    public final void zzi(long j) throws RemoteException {
        zzeci zzeciVar = new zzeci("interstitial", null);
        zzeciVar.zzb(Long.valueOf(j));
        zzeciVar.zzc(lwGsGLqpFSYKc.VblyNBxb);
        zzs(zzeciVar);
    }

    public final void zzj(long j) throws RemoteException {
        zzeci zzeciVar = new zzeci("rewarded", null);
        zzeciVar.zzb(Long.valueOf(j));
        zzeciVar.zzc("onNativeAdObjectNotAvailable");
        zzs(zzeciVar);
    }

    public final void zzk(long j) throws RemoteException {
        zzeci zzeciVar = new zzeci("rewarded", null);
        zzeciVar.zzb(Long.valueOf(j));
        zzeciVar.zzc("onRewardedAdLoaded");
        zzs(zzeciVar);
    }

    public final void zzl(long j, int i) throws RemoteException {
        zzeci zzeciVar = new zzeci("rewarded", null);
        zzeciVar.zzb(Long.valueOf(j));
        zzeciVar.zzc("onRewardedAdFailedToLoad");
        zzeciVar.zzd(Integer.valueOf(i));
        zzs(zzeciVar);
    }

    public final void zzm(long j) throws RemoteException {
        zzeci zzeciVar = new zzeci("rewarded", null);
        zzeciVar.zzb(Long.valueOf(j));
        zzeciVar.zzc("onRewardedAdOpened");
        zzs(zzeciVar);
    }

    public final void zzn(long j, int i) throws RemoteException {
        zzeci zzeciVar = new zzeci("rewarded", null);
        zzeciVar.zzb(Long.valueOf(j));
        zzeciVar.zzc("onRewardedAdFailedToShow");
        zzeciVar.zzd(Integer.valueOf(i));
        zzs(zzeciVar);
    }

    public final void zzo(long j) throws RemoteException {
        zzeci zzeciVar = new zzeci("rewarded", null);
        zzeciVar.zzb(Long.valueOf(j));
        zzeciVar.zzc("onRewardedAdClosed");
        zzs(zzeciVar);
    }

    public final void zzp(long j, zzcdj zzcdjVar) throws RemoteException {
        zzeci zzeciVar = new zzeci("rewarded", null);
        zzeciVar.zzb(Long.valueOf(j));
        zzeciVar.zzc("onUserEarnedReward");
        zzeciVar.zze(zzcdjVar.zze());
        zzeciVar.zzf(Integer.valueOf(zzcdjVar.zzf()));
        zzs(zzeciVar);
    }

    public final void zzq(long j) throws RemoteException {
        zzeci zzeciVar = new zzeci("rewarded", null);
        zzeciVar.zzb(Long.valueOf(j));
        zzeciVar.zzc("onAdImpression");
        zzs(zzeciVar);
    }

    public final void zzr(long j) throws RemoteException {
        zzeci zzeciVar = new zzeci("rewarded", null);
        zzeciVar.zzb(Long.valueOf(j));
        zzeciVar.zzc(C3644gg.f);
        zzs(zzeciVar);
    }
}
