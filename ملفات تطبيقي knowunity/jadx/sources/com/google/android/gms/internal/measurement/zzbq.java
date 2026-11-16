package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes5.dex */
public final class zzbq extends zzbl implements zzbs {
    public zzbq(IBinder iBinder) {
        super(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
    }

    @Override // com.google.android.gms.internal.measurement.zzbs
    public final Bundle zze(Bundle bundle) throws RemoteException {
        Parcel parcelZza = zza();
        zzbn.zzc(parcelZza, bundle);
        Parcel parcelZzS = zzS(1, parcelZza);
        Bundle bundle2 = (Bundle) zzbn.zzb(parcelZzS, Bundle.CREATOR);
        parcelZzS.recycle();
        return bundle2;
    }
}
