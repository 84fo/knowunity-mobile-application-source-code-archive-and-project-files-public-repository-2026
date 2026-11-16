package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import defpackage.ow3;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbws extends zzbff implements IInterface {
    public zzbws(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper");
    }

    public final String zze() throws RemoteException {
        Parcel parcelZzdb = zzdb(2, zzda());
        String string = parcelZzdb.readString();
        parcelZzdb.recycle();
        return string;
    }

    public final List zzf() throws RemoteException {
        Parcel parcelZzdb = zzdb(3, zzda());
        ArrayList arrayListZzf = zzbfh.zzf(parcelZzdb);
        parcelZzdb.recycle();
        return arrayListZzf;
    }

    public final String zzg() throws RemoteException {
        Parcel parcelZzdb = zzdb(4, zzda());
        String string = parcelZzdb.readString();
        parcelZzdb.recycle();
        return string;
    }

    public final zzbng zzh() throws RemoteException {
        Parcel parcelZzdb = zzdb(5, zzda());
        zzbng zzbngVarZzg = zzbnf.zzg(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return zzbngVarZzg;
    }

    public final String zzi() throws RemoteException {
        Parcel parcelZzdb = zzdb(6, zzda());
        String string = parcelZzdb.readString();
        parcelZzdb.recycle();
        return string;
    }

    public final String zzj() throws RemoteException {
        Parcel parcelZzdb = zzdb(7, zzda());
        String string = parcelZzdb.readString();
        parcelZzdb.recycle();
        return string;
    }

    public final void zzk() throws RemoteException {
        zzdc(8, zzda());
    }

    public final void zzl(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, iObjectWrapper);
        zzdc(9, parcelZzda);
    }

    public final void zzm(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, iObjectWrapper);
        zzdc(10, parcelZzda);
    }

    public final boolean zzn() throws RemoteException {
        Parcel parcelZzdb = zzdb(11, zzda());
        boolean zZza = zzbfh.zza(parcelZzdb);
        parcelZzdb.recycle();
        return zZza;
    }

    public final boolean zzo() throws RemoteException {
        Parcel parcelZzdb = zzdb(12, zzda());
        boolean zZza = zzbfh.zza(parcelZzdb);
        parcelZzdb.recycle();
        return zZza;
    }

    public final Bundle zzp() throws RemoteException {
        Parcel parcelZzdb = zzdb(13, zzda());
        Bundle bundle = (Bundle) zzbfh.zzb(parcelZzdb, Bundle.CREATOR);
        parcelZzdb.recycle();
        return bundle;
    }

    public final void zzq(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, iObjectWrapper);
        zzdc(14, parcelZzda);
    }

    public final IObjectWrapper zzr() throws RemoteException {
        return ow3.e(zzdb(15, zzda()));
    }

    public final com.google.android.gms.ads.internal.client.zzea zzs() throws RemoteException {
        Parcel parcelZzdb = zzdb(16, zzda());
        com.google.android.gms.ads.internal.client.zzea zzeaVarZza = com.google.android.gms.ads.internal.client.zzdz.zza(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return zzeaVarZza;
    }

    public final zzbmz zzt() throws RemoteException {
        Parcel parcelZzdb = zzdb(19, zzda());
        zzbmz zzbmzVarZzi = zzbmy.zzi(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return zzbmzVarZzi;
    }

    public final IObjectWrapper zzu() throws RemoteException {
        return ow3.e(zzdb(20, zzda()));
    }

    public final IObjectWrapper zzv() throws RemoteException {
        return ow3.e(zzdb(21, zzda()));
    }

    public final void zzw(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, iObjectWrapper);
        zzbfh.zze(parcelZzda, iObjectWrapper2);
        zzbfh.zze(parcelZzda, iObjectWrapper3);
        zzdc(22, parcelZzda);
    }
}
