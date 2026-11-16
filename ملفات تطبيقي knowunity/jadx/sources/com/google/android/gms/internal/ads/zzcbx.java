package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzcbx extends zzbfg implements zzcby {
    public zzcbx() {
        super("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbfg
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) zzbfh.zzb(parcel, ParcelFileDescriptor.CREATOR);
            zzbfh.zzh(parcel);
            zze(parcelFileDescriptor);
        } else if (i == 2) {
            com.google.android.gms.ads.internal.util.zzba zzbaVar = (com.google.android.gms.ads.internal.util.zzba) zzbfh.zzb(parcel, com.google.android.gms.ads.internal.util.zzba.CREATOR);
            zzbfh.zzh(parcel);
            zzf(zzbaVar);
        } else {
            if (i != 3) {
                return false;
            }
            ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) zzbfh.zzb(parcel, ParcelFileDescriptor.CREATOR);
            zzcch zzcchVar = (zzcch) zzbfh.zzb(parcel, zzcch.CREATOR);
            zzbfh.zzh(parcel);
            zzg(parcelFileDescriptor2, zzcchVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
