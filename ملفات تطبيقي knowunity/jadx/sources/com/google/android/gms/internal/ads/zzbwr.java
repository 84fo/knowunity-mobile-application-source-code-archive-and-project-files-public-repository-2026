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
public final class zzbwr extends zzbff implements IInterface {
    public zzbwr(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
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

    public final double zzj() throws RemoteException {
        Parcel parcelZzdb = zzdb(7, zzda());
        double d = parcelZzdb.readDouble();
        parcelZzdb.recycle();
        return d;
    }

    public final String zzk() throws RemoteException {
        Parcel parcelZzdb = zzdb(8, zzda());
        String string = parcelZzdb.readString();
        parcelZzdb.recycle();
        return string;
    }

    public final String zzl() throws RemoteException {
        Parcel parcelZzdb = zzdb(9, zzda());
        String string = parcelZzdb.readString();
        parcelZzdb.recycle();
        return string;
    }

    public final void zzm() throws RemoteException {
        zzdc(10, zzda());
    }

    public final void zzn(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, iObjectWrapper);
        zzdc(11, parcelZzda);
    }

    public final void zzo(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, iObjectWrapper);
        zzdc(12, parcelZzda);
    }

    public final boolean zzp() throws RemoteException {
        Parcel parcelZzdb = zzdb(13, zzda());
        boolean zZza = zzbfh.zza(parcelZzdb);
        parcelZzdb.recycle();
        return zZza;
    }

    public final boolean zzq() throws RemoteException {
        Parcel parcelZzdb = zzdb(14, zzda());
        boolean zZza = zzbfh.zza(parcelZzdb);
        parcelZzdb.recycle();
        return zZza;
    }

    public final Bundle zzr() throws RemoteException {
        Parcel parcelZzdb = zzdb(15, zzda());
        Bundle bundle = (Bundle) zzbfh.zzb(parcelZzdb, Bundle.CREATOR);
        parcelZzdb.recycle();
        return bundle;
    }

    public final void zzs(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, iObjectWrapper);
        zzdc(16, parcelZzda);
    }

    public final com.google.android.gms.ads.internal.client.zzea zzt() throws RemoteException {
        Parcel parcelZzdb = zzdb(17, zzda());
        com.google.android.gms.ads.internal.client.zzea zzeaVarZza = com.google.android.gms.ads.internal.client.zzdz.zza(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return zzeaVarZza;
    }

    public final IObjectWrapper zzu() throws RemoteException {
        return ow3.e(zzdb(18, zzda()));
    }

    public final zzbmz zzv() throws RemoteException {
        Parcel parcelZzdb = zzdb(19, zzda());
        zzbmz zzbmzVarZzi = zzbmy.zzi(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return zzbmzVarZzi;
    }

    public final IObjectWrapper zzw() throws RemoteException {
        return ow3.e(zzdb(20, zzda()));
    }

    public final IObjectWrapper zzx() throws RemoteException {
        return ow3.e(zzdb(21, zzda()));
    }

    public final void zzy(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, iObjectWrapper);
        zzbfh.zze(parcelZzda, iObjectWrapper2);
        zzbfh.zze(parcelZzda, iObjectWrapper3);
        zzdc(22, parcelZzda);
    }
}
