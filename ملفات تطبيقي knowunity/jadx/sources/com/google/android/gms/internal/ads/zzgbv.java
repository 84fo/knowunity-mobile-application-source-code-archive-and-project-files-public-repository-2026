package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgbv extends zzbff implements zzgbx {
    public zzgbv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.gass.internal.clearcut.IGassClearcut");
    }

    @Override // com.google.android.gms.internal.ads.zzgbx
    public final void zze() throws RemoteException {
        zzdc(3, zzda());
    }

    @Override // com.google.android.gms.internal.ads.zzgbx
    public final void zzf(int[] iArr) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeIntArray(null);
        zzdc(4, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzgbx
    public final void zzg(byte[] bArr) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeByteArray(bArr);
        zzdc(5, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzgbx
    public final void zzh(int i) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeInt(i);
        zzdc(6, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzgbx
    public final void zzi(int i) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeInt(i);
        zzdc(7, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzgbx
    public final void zzj(IObjectWrapper iObjectWrapper, String str, String str2) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, iObjectWrapper);
        parcelZzda.writeString(str);
        parcelZzda.writeString(null);
        zzdc(8, parcelZzda);
    }
}
