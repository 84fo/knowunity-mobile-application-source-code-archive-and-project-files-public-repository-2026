package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbmx extends zzbff implements zzbmz {
    public zzbmx(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
    }

    @Override // com.google.android.gms.internal.ads.zzbmz
    public final String zza() throws RemoteException {
        Parcel parcelZzdb = zzdb(2, zzda());
        String string = parcelZzdb.readString();
        parcelZzdb.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbmz
    public final List zzb() throws RemoteException {
        Parcel parcelZzdb = zzdb(3, zzda());
        ArrayList arrayListZzf = zzbfh.zzf(parcelZzdb);
        parcelZzdb.recycle();
        return arrayListZzf;
    }
}
