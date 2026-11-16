package com.google.android.gms.internal.measurement;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes5.dex */
public final class zzmv extends zzbl implements IInterface {
    public zzmv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.phenotype.internal.IPhenotypeService");
    }

    public final void zze(zzmu zzmuVar, String str, int i, String[] strArr, byte[] bArr) throws RemoteException {
        Parcel parcelZza = zza();
        zzbn.zzd(parcelZza, zzmuVar);
        parcelZza.writeString(str);
        parcelZza.writeInt(0);
        parcelZza.writeStringArray(strArr);
        parcelZza.writeByteArray(null);
        zzc(1, parcelZza);
    }

    public final void zzf(zzmu zzmuVar, String str, String str2, String str3) throws RemoteException {
        Parcel parcelZza = zza();
        zzbn.zzd(parcelZza, zzmuVar);
        parcelZza.writeString(str);
        parcelZza.writeString("");
        parcelZza.writeString(null);
        zzc(11, parcelZza);
    }

    public final void zzg(zzmu zzmuVar, String str) throws RemoteException {
        Parcel parcelZza = zza();
        zzbn.zzd(parcelZza, zzmuVar);
        parcelZza.writeString(str);
        zzc(5, parcelZza);
    }

    public final void zzh(zzmu zzmuVar, byte[] bArr) throws RemoteException {
        Parcel parcelZza = zza();
        zzbn.zzd(parcelZza, zzmuVar);
        parcelZza.writeByteArray(bArr);
        zzc(31, parcelZza);
    }

    public final void zzi(zzms zzmsVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzbn.zzd(parcelZza, zzmsVar);
        zzc(27, parcelZza);
    }

    public final void zzj(String str, zzmq zzmqVar) throws RemoteException {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzbn.zzd(parcelZza, zzmqVar);
        zzc(28, parcelZza);
    }
}
