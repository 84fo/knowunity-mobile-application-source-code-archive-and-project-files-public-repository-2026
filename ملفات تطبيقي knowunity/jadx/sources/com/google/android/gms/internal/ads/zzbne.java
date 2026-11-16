package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import defpackage.ow3;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbne extends zzbff implements zzbng {
    public zzbne(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdImage");
    }

    @Override // com.google.android.gms.internal.ads.zzbng
    public final IObjectWrapper zza() throws RemoteException {
        return ow3.e(zzdb(1, zzda()));
    }

    @Override // com.google.android.gms.internal.ads.zzbng
    public final Uri zzb() throws RemoteException {
        Parcel parcelZzdb = zzdb(2, zzda());
        Uri uri = (Uri) zzbfh.zzb(parcelZzdb, Uri.CREATOR);
        parcelZzdb.recycle();
        return uri;
    }

    @Override // com.google.android.gms.internal.ads.zzbng
    public final double zzc() throws RemoteException {
        Parcel parcelZzdb = zzdb(3, zzda());
        double d = parcelZzdb.readDouble();
        parcelZzdb.recycle();
        return d;
    }

    @Override // com.google.android.gms.internal.ads.zzbng
    public final int zzd() throws RemoteException {
        Parcel parcelZzdb = zzdb(4, zzda());
        int i = parcelZzdb.readInt();
        parcelZzdb.recycle();
        return i;
    }

    @Override // com.google.android.gms.internal.ads.zzbng
    public final int zze() throws RemoteException {
        Parcel parcelZzdb = zzdb(5, zzda());
        int i = parcelZzdb.readInt();
        parcelZzdb.recycle();
        return i;
    }

    @Override // com.google.android.gms.internal.ads.zzbng
    public final Map zzf() throws RemoteException {
        Parcel parcelZzdb = zzdb(6, zzda());
        HashMap mapZzg = zzbfh.zzg(parcelZzdb);
        parcelZzdb.recycle();
        return mapZzg;
    }
}
