package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbsy extends zzbff implements zzbta {
    public zzbsy(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.initialization.IInitializationCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbta
    public final void zza(List list) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeTypedList(list);
        zzdc(1, parcelZzda);
    }
}
