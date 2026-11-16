package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import defpackage.ow3;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbwn extends zzbff implements zzbwp {
    public zzbwn(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final IObjectWrapper zze() throws RemoteException {
        return ow3.e(zzdb(1, zzda()));
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final boolean zzf() throws RemoteException {
        Parcel parcelZzdb = zzdb(2, zzda());
        boolean zZza = zzbfh.zza(parcelZzdb);
        parcelZzdb.recycle();
        return zZza;
    }
}
