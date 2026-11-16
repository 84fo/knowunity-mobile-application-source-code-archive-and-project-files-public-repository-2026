package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbki extends zzbfg implements zzbkj {
    public zzbki() {
        super("com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd");
    }

    @Override // com.google.android.gms.internal.ads.zzbfg
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            String strZza = zza();
            parcel2.writeNoException();
            parcel2.writeString(strZza);
        } else if (i == 2) {
            String strZzb = zzb();
            parcel2.writeNoException();
            parcel2.writeString(strZzb);
        } else if (i == 3) {
            IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
            zzbfh.zzh(parcel);
            zzc(iObjectWrapperAsInterface);
            parcel2.writeNoException();
        } else if (i == 4) {
            zzd();
            parcel2.writeNoException();
        } else {
            if (i != 5) {
                return false;
            }
            zze();
            parcel2.writeNoException();
        }
        return true;
    }
}
