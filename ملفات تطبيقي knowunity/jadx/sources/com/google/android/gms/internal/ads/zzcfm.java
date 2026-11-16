package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzcfm extends zzbfg implements zzcfn {
    public zzcfm() {
        super("com.google.android.gms.ads.internal.signals.ISignalCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbfg
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            parcel.readString();
            parcel.readString();
            zzbfh.zzh(parcel);
        } else if (i == 2) {
            String string = parcel.readString();
            zzbfh.zzh(parcel);
            zza(string);
        } else {
            if (i != 3) {
                return false;
            }
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            Bundle bundle = (Bundle) zzbfh.zzb(parcel, Bundle.CREATOR);
            zzbfh.zzh(parcel);
            zzb(string2, string3, bundle);
        }
        parcel2.writeNoException();
        return true;
    }
}
