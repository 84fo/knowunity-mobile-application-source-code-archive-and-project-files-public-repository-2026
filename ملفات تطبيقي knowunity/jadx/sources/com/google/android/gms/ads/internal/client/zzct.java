package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbff;
import com.google.android.gms.internal.ads.zzbfh;
import com.google.android.gms.internal.ads.zzbwf;
import com.google.android.gms.internal.ads.zzbwg;

/* JADX INFO: loaded from: classes4.dex */
public final class zzct extends zzbff implements zzcv {
    public zzct(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.ILiteSdkInfo");
    }

    @Override // com.google.android.gms.ads.internal.client.zzcv
    public final zzbwg getAdapterCreator() throws RemoteException {
        Parcel parcelZzdb = zzdb(2, zzda());
        zzbwg zzbwgVarZze = zzbwf.zze(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return zzbwgVarZze;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcv
    public final zzez getLiteSdkVersion() throws RemoteException {
        Parcel parcelZzdb = zzdb(1, zzda());
        zzez zzezVar = (zzez) zzbfh.zzb(parcelZzdb, zzez.CREATOR);
        parcelZzdb.recycle();
        return zzezVar;
    }
}
