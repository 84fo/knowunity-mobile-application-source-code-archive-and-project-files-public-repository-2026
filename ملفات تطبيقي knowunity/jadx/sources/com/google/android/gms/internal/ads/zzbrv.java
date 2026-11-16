package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbrv extends zzbff implements zzbrx {
    public zzbrv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager");
    }

    @Override // com.google.android.gms.internal.ads.zzbrx
    public final void zze(String str) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeString(str);
        zzdc(1, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbrx
    public final void zzf() throws RemoteException {
        zzdc(2, zzda());
    }
}
