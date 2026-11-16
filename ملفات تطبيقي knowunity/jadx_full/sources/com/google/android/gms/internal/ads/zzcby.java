package com.google.android.gms.internal.ads;

import android.os.IInterface;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public interface zzcby extends IInterface {
    @Deprecated
    void zze(ParcelFileDescriptor parcelFileDescriptor) throws RemoteException;

    void zzf(com.google.android.gms.ads.internal.util.zzba zzbaVar) throws RemoteException;

    void zzg(ParcelFileDescriptor parcelFileDescriptor, zzcch zzcchVar) throws RemoteException;
}
