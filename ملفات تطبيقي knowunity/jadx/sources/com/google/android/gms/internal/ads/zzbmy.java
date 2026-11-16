package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbmy extends zzbfg implements zzbmz {
    public zzbmy() {
        super("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
    }

    public static zzbmz zzi(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
        return iInterfaceQueryLocalInterface instanceof zzbmz ? (zzbmz) iInterfaceQueryLocalInterface : new zzbmx(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzbfg
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 2) {
            String strZza = zza();
            parcel2.writeNoException();
            parcel2.writeString(strZza);
            return true;
        }
        if (i != 3) {
            return false;
        }
        List listZzb = zzb();
        parcel2.writeNoException();
        parcel2.writeList(listZzb);
        return true;
    }
}
