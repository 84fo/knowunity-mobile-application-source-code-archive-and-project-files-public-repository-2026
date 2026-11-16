package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbff;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcj extends zzbff implements zzcl {
    public zzcj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAppEventListener");
    }

    @Override // com.google.android.gms.ads.internal.client.zzcl
    public final void zza(String str, String str2) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeString(str);
        parcelZzda.writeString(str2);
        zzdc(1, parcelZzda);
    }
}
