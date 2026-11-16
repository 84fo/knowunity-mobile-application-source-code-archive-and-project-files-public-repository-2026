package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import defpackage.ow3;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbnv extends zzbff implements zzbnx {
    public zzbnv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
    }

    @Override // com.google.android.gms.internal.ads.zzbnx
    public final String zze(String str) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeString(str);
        Parcel parcelZzdb = zzdb(1, parcelZzda);
        String string = parcelZzdb.readString();
        parcelZzdb.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbnx
    public final zzbng zzf(String str) throws RemoteException {
        zzbng zzbneVar;
        Parcel parcelZzda = zzda();
        parcelZzda.writeString(str);
        Parcel parcelZzdb = zzdb(2, parcelZzda);
        IBinder strongBinder = parcelZzdb.readStrongBinder();
        if (strongBinder == null) {
            zzbneVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
            zzbneVar = iInterfaceQueryLocalInterface instanceof zzbng ? (zzbng) iInterfaceQueryLocalInterface : new zzbne(strongBinder);
        }
        parcelZzdb.recycle();
        return zzbneVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbnx
    public final List zzg() throws RemoteException {
        Parcel parcelZzdb = zzdb(3, zzda());
        ArrayList<String> arrayListCreateStringArrayList = parcelZzdb.createStringArrayList();
        parcelZzdb.recycle();
        return arrayListCreateStringArrayList;
    }

    @Override // com.google.android.gms.internal.ads.zzbnx
    public final String zzh() throws RemoteException {
        Parcel parcelZzdb = zzdb(4, zzda());
        String string = parcelZzdb.readString();
        parcelZzdb.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbnx
    public final void zzi(String str) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeString(str);
        zzdc(5, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbnx
    public final void zzj() throws RemoteException {
        zzdc(6, zzda());
    }

    @Override // com.google.android.gms.internal.ads.zzbnx
    public final com.google.android.gms.ads.internal.client.zzea zzk() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbnx
    public final void zzl() throws RemoteException {
        zzdc(8, zzda());
    }

    @Override // com.google.android.gms.internal.ads.zzbnx
    public final IObjectWrapper zzm() throws RemoteException {
        return ow3.e(zzdb(9, zzda()));
    }

    @Override // com.google.android.gms.internal.ads.zzbnx
    public final boolean zzn(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, iObjectWrapper);
        Parcel parcelZzdb = zzdb(10, parcelZzda);
        boolean zZza = zzbfh.zza(parcelZzdb);
        parcelZzdb.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.internal.ads.zzbnx
    public final boolean zzo() throws RemoteException {
        Parcel parcelZzdb = zzdb(12, zzda());
        boolean zZza = zzbfh.zza(parcelZzdb);
        parcelZzdb.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.internal.ads.zzbnx
    public final boolean zzp() throws RemoteException {
        Parcel parcelZzdb = zzdb(13, zzda());
        boolean zZza = zzbfh.zza(parcelZzdb);
        parcelZzdb.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.internal.ads.zzbnx
    public final void zzq(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, iObjectWrapper);
        zzdc(14, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbnx
    public final void zzr() throws RemoteException {
        zzdc(15, zzda());
    }

    @Override // com.google.android.gms.internal.ads.zzbnx
    public final zzbnd zzs() throws RemoteException {
        zzbnd zzbnbVar;
        Parcel parcelZzdb = zzdb(16, zzda());
        IBinder strongBinder = parcelZzdb.readStrongBinder();
        if (strongBinder == null) {
            zzbnbVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IMediaContent");
            zzbnbVar = iInterfaceQueryLocalInterface instanceof zzbnd ? (zzbnd) iInterfaceQueryLocalInterface : new zzbnb(strongBinder);
        }
        parcelZzdb.recycle();
        return zzbnbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbnx
    public final boolean zzt(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, iObjectWrapper);
        Parcel parcelZzdb = zzdb(17, parcelZzda);
        boolean zZza = zzbfh.zza(parcelZzdb);
        parcelZzdb.recycle();
        return zZza;
    }
}
