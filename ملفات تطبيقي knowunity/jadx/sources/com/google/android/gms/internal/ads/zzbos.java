package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbos extends zzbff implements zzbou {
    public zzbos(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbou
    public final void zze(String str) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeString(str);
        zzdc(1, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbou
    public final void zzf() throws RemoteException {
        zzdc(2, zzda());
    }
}
