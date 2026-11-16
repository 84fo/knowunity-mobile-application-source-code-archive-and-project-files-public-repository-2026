package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbxx extends zzbff implements zzbxz {
    public zzbxx(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbxz
    public final void zze(zzbwv zzbwvVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, zzbwvVar);
        zzdc(1, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbxz
    public final void zzf(String str) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeString("Adapter returned null.");
        zzdc(2, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbxz
    public final void zzg(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zzc(parcelZzda, zzeVar);
        zzdc(3, parcelZzda);
    }
}
