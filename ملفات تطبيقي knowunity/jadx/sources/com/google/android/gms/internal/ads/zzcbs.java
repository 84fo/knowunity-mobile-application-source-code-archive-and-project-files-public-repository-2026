package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcbs extends zzbff implements zzcbu {
    public zzcbs(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.IAdRequestService");
    }

    @Override // com.google.android.gms.internal.ads.zzcbu
    public final void zze(zzcch zzcchVar, zzcby zzcbyVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zzc(parcelZzda, zzcchVar);
        zzbfh.zze(parcelZzda, zzcbyVar);
        zzdc(4, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzcbu
    public final void zzf(zzcch zzcchVar, zzcby zzcbyVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zzc(parcelZzda, zzcchVar);
        zzbfh.zze(parcelZzda, zzcbyVar);
        zzdc(5, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzcbu
    public final void zzg(zzcch zzcchVar, zzcby zzcbyVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zzc(parcelZzda, zzcchVar);
        zzbfh.zze(parcelZzda, zzcbyVar);
        zzdc(6, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzcbu
    public final void zzh(String str, zzcby zzcbyVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeString(str);
        zzbfh.zze(parcelZzda, zzcbyVar);
        zzdc(7, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzcbu
    public final void zzi(String str) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeString(str);
        zzdc(9, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzcbu
    public final void zzj(zzcbq zzcbqVar, zzcbz zzcbzVar) throws RemoteException {
        throw null;
    }
}
