package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbie extends zzbff implements IInterface {
    public zzbie(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.cache.ICacheService");
    }

    public final zzbhz zze(zzbic zzbicVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zzc(parcelZzda, zzbicVar);
        Parcel parcelZzdb = zzdb(1, parcelZzda);
        zzbhz zzbhzVar = (zzbhz) zzbfh.zzb(parcelZzdb, zzbhz.CREATOR);
        parcelZzdb.recycle();
        return zzbhzVar;
    }

    public final zzbhz zzf(zzbic zzbicVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zzc(parcelZzda, zzbicVar);
        Parcel parcelZzdb = zzdb(2, parcelZzda);
        zzbhz zzbhzVar = (zzbhz) zzbfh.zzb(parcelZzdb, zzbhz.CREATOR);
        parcelZzdb.recycle();
        return zzbhzVar;
    }

    public final long zzg(zzbic zzbicVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zzc(parcelZzda, zzbicVar);
        Parcel parcelZzdb = zzdb(3, parcelZzda);
        long j = parcelZzdb.readLong();
        parcelZzdb.recycle();
        return j;
    }
}
