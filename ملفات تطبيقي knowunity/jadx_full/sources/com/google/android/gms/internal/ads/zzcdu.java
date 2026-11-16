package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcdu extends zzbff implements IInterface {
    public zzcdu(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener");
    }

    public final void zze(zzcdj zzcdjVar, String str, String str2) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, zzcdjVar);
        parcelZzda.writeString(str);
        parcelZzda.writeString(str2);
        zzdc(2, parcelZzda);
    }
}
