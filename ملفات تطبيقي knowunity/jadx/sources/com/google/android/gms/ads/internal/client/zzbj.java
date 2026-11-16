package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbfg;
import com.google.android.gms.internal.ads.zzbfh;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbj extends zzbfg implements zzbk {
    public zzbj() {
        super("com.google.android.gms.ads.internal.client.IAdLoadCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbfg
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            zza();
        } else {
            if (i != 2) {
                return false;
            }
            zze zzeVar = (zze) zzbfh.zzb(parcel, zze.CREATOR);
            zzbfh.zzh(parcel);
            zzb(zzeVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
