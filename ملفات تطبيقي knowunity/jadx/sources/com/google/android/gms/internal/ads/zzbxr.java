package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbxr extends zzbff implements zzbxt {
    public zzbxr(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbxt
    public final void zze(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, iObjectWrapper);
        zzdc(1, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbxt
    public final void zzf(String str) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeString("Adapter returned null.");
        zzdc(2, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbxt
    public final void zzg(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zzc(parcelZzda, zzeVar);
        zzdc(3, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbxt
    public final void zzh(zzbwp zzbwpVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, zzbwpVar);
        zzdc(4, parcelZzda);
    }
}
