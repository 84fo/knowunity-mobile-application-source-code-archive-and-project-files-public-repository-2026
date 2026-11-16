package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbwf extends zzbfg implements zzbwg {
    public zzbwf() {
        super("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
    }

    public static zzbwg zze(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
        return iInterfaceQueryLocalInterface instanceof zzbwg ? (zzbwg) iInterfaceQueryLocalInterface : new zzbwe(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzbfg
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            String string = parcel.readString();
            zzbfh.zzh(parcel);
            zzbwj zzbwjVarZza = zza(string);
            parcel2.writeNoException();
            zzbfh.zze(parcel2, zzbwjVarZza);
        } else if (i == 2) {
            String string2 = parcel.readString();
            zzbfh.zzh(parcel);
            boolean zZzb = zzb(string2);
            parcel2.writeNoException();
            parcel2.writeInt(zZzb ? 1 : 0);
        } else if (i == 3) {
            String string3 = parcel.readString();
            zzbfh.zzh(parcel);
            zzbyf zzbyfVarZzd = zzd(string3);
            parcel2.writeNoException();
            zzbfh.zze(parcel2, zzbyfVarZzd);
        } else {
            if (i != 4) {
                return false;
            }
            String string4 = parcel.readString();
            zzbfh.zzh(parcel);
            boolean zZzc = zzc(string4);
            parcel2.writeNoException();
            parcel2.writeInt(zZzc ? 1 : 0);
        }
        return true;
    }
}
