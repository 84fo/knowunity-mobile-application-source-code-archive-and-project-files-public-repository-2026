package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcbw extends zzbff implements zzcby {
    public zzcbw(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
    }

    @Override // com.google.android.gms.internal.ads.zzcby
    public final void zze(ParcelFileDescriptor parcelFileDescriptor) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zzc(parcelZzda, parcelFileDescriptor);
        zzdc(1, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzcby
    public final void zzf(com.google.android.gms.ads.internal.util.zzba zzbaVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zzc(parcelZzda, zzbaVar);
        zzdc(2, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzcby
    public final void zzg(ParcelFileDescriptor parcelFileDescriptor, zzcch zzcchVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zzc(parcelZzda, parcelFileDescriptor);
        zzbfh.zzc(parcelZzda, zzcchVar);
        zzdc(3, parcelZzda);
    }
}
