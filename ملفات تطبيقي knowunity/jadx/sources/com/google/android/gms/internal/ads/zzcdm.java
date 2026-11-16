package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public interface zzcdm extends IInterface {
    void zza(IObjectWrapper iObjectWrapper) throws RemoteException;

    void zzb(com.google.android.gms.ads.internal.client.zzm zzmVar, zzcdt zzcdtVar) throws RemoteException;

    void zzc(com.google.android.gms.ads.internal.client.zzm zzmVar, zzcdt zzcdtVar) throws RemoteException;

    void zzd(zzcdp zzcdpVar) throws RemoteException;

    void zze(com.google.android.gms.ads.internal.client.zzdn zzdnVar) throws RemoteException;

    Bundle zzf() throws RemoteException;

    void zzg(zzcea zzceaVar) throws RemoteException;

    boolean zzh() throws RemoteException;

    String zzi() throws RemoteException;

    void zzj(IObjectWrapper iObjectWrapper, boolean z) throws RemoteException;

    zzcdj zzk() throws RemoteException;

    com.google.android.gms.ads.internal.client.zzdx zzl() throws RemoteException;

    String zzm() throws RemoteException;

    void zzn(com.google.android.gms.ads.internal.client.zzdq zzdqVar) throws RemoteException;

    void zzo(boolean z) throws RemoteException;

    long zzp() throws RemoteException;

    void zzq(long j) throws RemoteException;

    void zzr(zzcdu zzcduVar) throws RemoteException;
}
