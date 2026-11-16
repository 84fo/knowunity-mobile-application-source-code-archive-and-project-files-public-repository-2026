package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbtm extends zzbff implements zzbto {
    public zzbtm(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbto
    public final void zze(zzbti zzbtiVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, zzbtiVar);
        zzdc(1, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbto
    public final void zzf(int i) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeInt(i);
        zzdc(2, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbto
    public final void zzg(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zzc(parcelZzda, zzeVar);
        zzdc(3, parcelZzda);
    }
}
