package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import defpackage.ow3;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbwt extends zzbff implements zzbwv {
    public zzbwt(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final float zzA() throws RemoteException {
        Parcel parcelZzdb = zzdb(24, zzda());
        float f = parcelZzdb.readFloat();
        parcelZzdb.recycle();
        return f;
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final float zzB() throws RemoteException {
        Parcel parcelZzdb = zzdb(25, zzda());
        float f = parcelZzdb.readFloat();
        parcelZzdb.recycle();
        return f;
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final void zzC() throws RemoteException {
        zzdc(26, zzda());
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final String zze() throws RemoteException {
        Parcel parcelZzdb = zzdb(2, zzda());
        String string = parcelZzdb.readString();
        parcelZzdb.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final List zzf() throws RemoteException {
        Parcel parcelZzdb = zzdb(3, zzda());
        ArrayList arrayListZzf = zzbfh.zzf(parcelZzdb);
        parcelZzdb.recycle();
        return arrayListZzf;
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final String zzg() throws RemoteException {
        Parcel parcelZzdb = zzdb(4, zzda());
        String string = parcelZzdb.readString();
        parcelZzdb.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final zzbng zzh() throws RemoteException {
        Parcel parcelZzdb = zzdb(5, zzda());
        zzbng zzbngVarZzg = zzbnf.zzg(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return zzbngVarZzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final String zzi() throws RemoteException {
        Parcel parcelZzdb = zzdb(6, zzda());
        String string = parcelZzdb.readString();
        parcelZzdb.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final String zzj() throws RemoteException {
        Parcel parcelZzdb = zzdb(7, zzda());
        String string = parcelZzdb.readString();
        parcelZzdb.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final double zzk() throws RemoteException {
        Parcel parcelZzdb = zzdb(8, zzda());
        double d = parcelZzdb.readDouble();
        parcelZzdb.recycle();
        return d;
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final String zzl() throws RemoteException {
        Parcel parcelZzdb = zzdb(9, zzda());
        String string = parcelZzdb.readString();
        parcelZzdb.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final String zzm() throws RemoteException {
        Parcel parcelZzdb = zzdb(10, zzda());
        String string = parcelZzdb.readString();
        parcelZzdb.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final com.google.android.gms.ads.internal.client.zzea zzn() throws RemoteException {
        Parcel parcelZzdb = zzdb(11, zzda());
        com.google.android.gms.ads.internal.client.zzea zzeaVarZza = com.google.android.gms.ads.internal.client.zzdz.zza(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return zzeaVarZza;
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final zzbmz zzo() throws RemoteException {
        Parcel parcelZzdb = zzdb(12, zzda());
        zzbmz zzbmzVarZzi = zzbmy.zzi(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return zzbmzVarZzi;
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final IObjectWrapper zzp() throws RemoteException {
        return ow3.e(zzdb(13, zzda()));
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final IObjectWrapper zzq() throws RemoteException {
        return ow3.e(zzdb(14, zzda()));
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final IObjectWrapper zzr() throws RemoteException {
        return ow3.e(zzdb(15, zzda()));
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final Bundle zzs() throws RemoteException {
        Parcel parcelZzdb = zzdb(16, zzda());
        Bundle bundle = (Bundle) zzbfh.zzb(parcelZzdb, Bundle.CREATOR);
        parcelZzdb.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final boolean zzt() throws RemoteException {
        Parcel parcelZzdb = zzdb(17, zzda());
        boolean zZza = zzbfh.zza(parcelZzdb);
        parcelZzdb.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final boolean zzu() throws RemoteException {
        Parcel parcelZzdb = zzdb(18, zzda());
        boolean zZza = zzbfh.zza(parcelZzdb);
        parcelZzdb.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final void zzv() throws RemoteException {
        zzdc(19, zzda());
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final void zzw(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, iObjectWrapper);
        zzdc(20, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final void zzx(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, iObjectWrapper);
        zzbfh.zze(parcelZzda, iObjectWrapper2);
        zzbfh.zze(parcelZzda, iObjectWrapper3);
        zzdc(21, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final void zzy(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, iObjectWrapper);
        zzdc(22, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbwv
    public final float zzz() throws RemoteException {
        Parcel parcelZzdb = zzdb(23, zzda());
        float f = parcelZzdb.readFloat();
        parcelZzdb.recycle();
        return f;
    }
}
