package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbsz extends zzbfg implements zzbta {
    public zzbsz() {
        super("com.google.android.gms.ads.internal.initialization.IInitializationCallback");
    }

    public static zzbta zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.initialization.IInitializationCallback");
        return iInterfaceQueryLocalInterface instanceof zzbta ? (zzbta) iInterfaceQueryLocalInterface : new zzbsy(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzbfg
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 1) {
            return false;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(zzbst.CREATOR);
        zzbfh.zzh(parcel);
        zza(arrayListCreateTypedArrayList);
        parcel2.writeNoException();
        return true;
    }
}
