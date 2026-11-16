package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbzw extends zzbff implements zzbzy {
    public zzbzw(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.offline.IOfflineUtils");
    }

    @Override // com.google.android.gms.internal.ads.zzbzy
    public final void zze(Intent intent) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zzc(parcelZzda, intent);
        zzdc(1, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbzy
    public final void zzf(IObjectWrapper iObjectWrapper, String str, String str2) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbzy
    public final void zzg() throws RemoteException {
        zzdc(3, zzda());
    }

    @Override // com.google.android.gms.internal.ads.zzbzy
    public final void zzh(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, iObjectWrapper);
        zzdc(4, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbzy
    public final void zzi(String[] strArr, int[] iArr, IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeStringArray(strArr);
        parcelZzda.writeIntArray(iArr);
        zzbfh.zze(parcelZzda, iObjectWrapper);
        zzdc(5, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbzy
    public final void zzj(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.offline.buffering.zza zzaVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, iObjectWrapper);
        zzbfh.zzc(parcelZzda, zzaVar);
        zzdc(6, parcelZzda);
    }
}
