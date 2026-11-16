package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbfi extends zzbff implements zzbfk {
    public zzbfi(IBinder iBinder) {
        super(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
    }

    @Override // com.google.android.gms.internal.ads.zzbfk
    public final Bundle zze(Bundle bundle) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zzc(parcelZzda, bundle);
        Parcel parcelZzdb = zzdb(1, parcelZzda);
        Bundle bundle2 = (Bundle) zzbfh.zzb(parcelZzdb, Bundle.CREATOR);
        parcelZzdb.recycle();
        return bundle2;
    }
}
