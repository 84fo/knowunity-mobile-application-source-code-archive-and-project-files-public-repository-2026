package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcdh extends zzbff implements zzcdj {
    public zzcdh(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
    }

    @Override // com.google.android.gms.internal.ads.zzcdj
    public final String zze() throws RemoteException {
        Parcel parcelZzdb = zzdb(1, zzda());
        String string = parcelZzdb.readString();
        parcelZzdb.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzcdj
    public final int zzf() throws RemoteException {
        Parcel parcelZzdb = zzdb(2, zzda());
        int i = parcelZzdb.readInt();
        parcelZzdb.recycle();
        return i;
    }
}
