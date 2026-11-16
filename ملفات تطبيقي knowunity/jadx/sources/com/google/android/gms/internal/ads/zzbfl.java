package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbfl extends zzbff implements zzbfn {
    public zzbfl(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.clearcut.IClearcut");
    }

    @Override // com.google.android.gms.internal.ads.zzbfn
    public final void zze(IObjectWrapper iObjectWrapper, String str) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, iObjectWrapper);
        parcelZzda.writeString("GMA_SDK");
        zzdc(2, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbfn
    public final void zzf() throws RemoteException {
        zzdc(3, zzda());
    }

    @Override // com.google.android.gms.internal.ads.zzbfn
    public final void zzg(int[] iArr) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeIntArray(null);
        zzdc(4, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbfn
    public final void zzh(byte[] bArr) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeByteArray(bArr);
        zzdc(5, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbfn
    public final void zzi(int i) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeInt(0);
        zzdc(6, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbfn
    public final void zzj(int i) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeInt(i);
        zzdc(7, parcelZzda);
    }
}
