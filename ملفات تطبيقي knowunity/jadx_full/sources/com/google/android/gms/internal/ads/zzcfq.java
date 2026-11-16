package com.google.android.gms.internal.ads;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public interface zzcfq extends IInterface {
    void zze(IObjectWrapper iObjectWrapper, zzcfu zzcfuVar, zzcfn zzcfnVar) throws RemoteException;

    void zzf(IObjectWrapper iObjectWrapper) throws RemoteException;

    void zzg(List list, IObjectWrapper iObjectWrapper, zzcau zzcauVar) throws RemoteException;

    void zzh(List list, IObjectWrapper iObjectWrapper, zzcau zzcauVar) throws RemoteException;

    void zzi(zzcax zzcaxVar) throws RemoteException;

    void zzj(IObjectWrapper iObjectWrapper) throws RemoteException;

    void zzk(List list, IObjectWrapper iObjectWrapper, zzcau zzcauVar) throws RemoteException;

    void zzl(List list, IObjectWrapper iObjectWrapper, zzcau zzcauVar) throws RemoteException;

    IObjectWrapper zzm(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, String str, IObjectWrapper iObjectWrapper3) throws RemoteException;
}
