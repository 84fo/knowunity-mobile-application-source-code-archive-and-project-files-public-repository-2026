package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import defpackage.ow3;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcfo extends zzbff implements zzcfq {
    public zzcfo(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.signals.ISignalGenerator");
    }

    @Override // com.google.android.gms.internal.ads.zzcfq
    public final void zze(IObjectWrapper iObjectWrapper, zzcfu zzcfuVar, zzcfn zzcfnVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, iObjectWrapper);
        zzbfh.zzc(parcelZzda, zzcfuVar);
        zzbfh.zze(parcelZzda, zzcfnVar);
        zzdc(1, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzcfq
    public final void zzf(IObjectWrapper iObjectWrapper) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcfq
    public final void zzg(List list, IObjectWrapper iObjectWrapper, zzcau zzcauVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcfq
    public final void zzh(List list, IObjectWrapper iObjectWrapper, zzcau zzcauVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcfq
    public final void zzi(zzcax zzcaxVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcfq
    public final void zzj(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, iObjectWrapper);
        zzdc(8, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzcfq
    public final void zzk(List list, IObjectWrapper iObjectWrapper, zzcau zzcauVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcfq
    public final void zzl(List list, IObjectWrapper iObjectWrapper, zzcau zzcauVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcfq
    public final IObjectWrapper zzm(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, String str, IObjectWrapper iObjectWrapper3) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, iObjectWrapper);
        zzbfh.zze(parcelZzda, iObjectWrapper2);
        parcelZzda.writeString(str);
        zzbfh.zze(parcelZzda, iObjectWrapper3);
        return ow3.e(zzdb(11, parcelZzda));
    }
}
