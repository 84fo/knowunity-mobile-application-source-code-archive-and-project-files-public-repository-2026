package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbfg;
import com.google.android.gms.internal.ads.zzbfh;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzcr extends zzbfg implements zzcs {
    public zzcr() {
        super("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbfg
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            zze zzeVar = (zze) zzbfh.zzb(parcel, zze.CREATOR);
            zzbfh.zzh(parcel);
            zza(zzeVar);
        } else if (i == 2) {
            zzb();
        } else if (i == 3) {
            zzc();
        } else if (i == 4) {
            zzd();
        } else {
            if (i != 5) {
                return false;
            }
            zze();
        }
        parcel2.writeNoException();
        return true;
    }
}
