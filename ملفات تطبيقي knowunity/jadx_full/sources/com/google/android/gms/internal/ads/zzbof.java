package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import org.junit.experimental.max.MX.ZOntpOQJgdPH;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbof extends zzbff implements zzboh {
    public zzbof(IBinder iBinder) {
        super(iBinder, ZOntpOQJgdPH.OnYUw);
    }

    @Override // com.google.android.gms.internal.ads.zzboh
    public final void zze(zzbnx zzbnxVar, String str) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, zzbnxVar);
        parcelZzda.writeString(str);
        zzdc(1, parcelZzda);
    }
}
