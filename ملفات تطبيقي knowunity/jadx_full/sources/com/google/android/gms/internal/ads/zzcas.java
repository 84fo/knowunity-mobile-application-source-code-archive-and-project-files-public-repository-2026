package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.facebook.appevents.iap.Qfi.HrjAwWmirQ;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcas extends zzbff implements zzcau {
    public zzcas(IBinder iBinder) {
        super(iBinder, HrjAwWmirQ.bCGmTVazU);
    }

    @Override // com.google.android.gms.internal.ads.zzcau
    public final void zze(List list) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeTypedList(list);
        zzdc(1, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzcau
    public final void zzf(String str) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeString(str);
        zzdc(2, parcelZzda);
    }
}
