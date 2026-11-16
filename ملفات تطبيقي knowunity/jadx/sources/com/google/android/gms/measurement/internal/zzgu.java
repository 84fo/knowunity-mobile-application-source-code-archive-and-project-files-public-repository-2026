package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zzgu extends com.google.android.gms.internal.measurement.zzbm implements zzgv {
    public zzgu() {
        super("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
    }

    @Override // com.google.android.gms.internal.measurement.zzbm
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 2) {
            return false;
        }
        zzno zznoVar = (zzno) com.google.android.gms.internal.measurement.zzbn.zzb(parcel, zzno.CREATOR);
        com.google.android.gms.internal.measurement.zzbn.zzf(parcel);
        zze(zznoVar);
        return true;
    }
}
