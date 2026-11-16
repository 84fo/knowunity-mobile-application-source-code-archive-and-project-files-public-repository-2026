package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.RemoteException;
import androidx.privacysandbox.ads.adservices.java.adselection.EPO.zRwYls;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zzq extends zzb implements zzr {
    public zzq() {
        super(zRwYls.qEUWiQWfwvgM);
    }

    @Override // com.google.android.gms.internal.location.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            zzl zzlVar = (zzl) zzc.zza(parcel, zzl.CREATOR);
            zzc.zzd(parcel);
            zzd(zzlVar);
        } else {
            if (i != 2) {
                return false;
            }
            zze();
        }
        return true;
    }
}
