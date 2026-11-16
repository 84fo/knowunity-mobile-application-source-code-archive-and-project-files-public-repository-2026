package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbxs extends zzbfg implements zzbxt {
    public zzbxs() {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbfg
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
            zzbfh.zzh(parcel);
            zze(iObjectWrapperAsInterface);
        } else if (i == 2) {
            String string = parcel.readString();
            zzbfh.zzh(parcel);
            zzf(string);
        } else if (i == 3) {
            com.google.android.gms.ads.internal.client.zze zzeVar = (com.google.android.gms.ads.internal.client.zze) zzbfh.zzb(parcel, com.google.android.gms.ads.internal.client.zze.CREATOR);
            zzbfh.zzh(parcel);
            zzg(zzeVar);
        } else {
            if (i != 4) {
                return false;
            }
            zzbwp zzbwpVarZza = zzbwo.zza(parcel.readStrongBinder());
            zzbfh.zzh(parcel);
            zzh(zzbwpVarZza);
        }
        parcel2.writeNoException();
        return true;
    }
}
