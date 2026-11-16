package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zzmr extends zzbm implements zzms {
    public zzmr() {
        super("com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks");
    }

    @Override // com.google.android.gms.internal.measurement.zzbm
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 2) {
            return false;
        }
        Status status = (Status) zzbn.zzb(parcel, Status.CREATOR);
        byte[] bArrCreateByteArray = parcel.createByteArray();
        zzbn.zzf(parcel);
        zzb(status, bArrCreateByteArray);
        return true;
    }
}
