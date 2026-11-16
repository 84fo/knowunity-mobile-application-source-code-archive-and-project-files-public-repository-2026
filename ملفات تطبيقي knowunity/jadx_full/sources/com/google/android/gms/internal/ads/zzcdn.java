package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcdn extends zzbff implements zzcdp {
    public zzcdn(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzcdp
    public final void zze() throws RemoteException {
        zzdc(1, zzda());
    }

    @Override // com.google.android.gms.internal.ads.zzcdp
    public final void zzf() throws RemoteException {
        zzdc(2, zzda());
    }

    @Override // com.google.android.gms.internal.ads.zzcdp
    public final void zzg(zzcdj zzcdjVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, zzcdjVar);
        zzdc(3, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzcdp
    public final void zzh(int i) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeInt(i);
        zzdc(4, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzcdp
    public final void zzi(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zzc(parcelZzda, zzeVar);
        zzdc(5, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzcdp
    public final void zzj() throws RemoteException {
        zzdc(6, zzda());
    }

    @Override // com.google.android.gms.internal.ads.zzcdp
    public final void zzk() throws RemoteException {
        zzdc(7, zzda());
    }
}
