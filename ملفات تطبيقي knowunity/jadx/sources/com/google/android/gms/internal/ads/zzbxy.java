package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbxy extends zzbfg implements zzbxz {
    public zzbxy() {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbfg
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            zzbwv zzbwvVarZza = zzbwu.zza(parcel.readStrongBinder());
            zzbfh.zzh(parcel);
            zze(zzbwvVarZza);
        } else if (i == 2) {
            String string = parcel.readString();
            zzbfh.zzh(parcel);
            zzf(string);
        } else {
            if (i != 3) {
                return false;
            }
            com.google.android.gms.ads.internal.client.zze zzeVar = (com.google.android.gms.ads.internal.client.zze) zzbfh.zzb(parcel, com.google.android.gms.ads.internal.client.zze.CREATOR);
            zzbfh.zzh(parcel);
            zzg(zzeVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
