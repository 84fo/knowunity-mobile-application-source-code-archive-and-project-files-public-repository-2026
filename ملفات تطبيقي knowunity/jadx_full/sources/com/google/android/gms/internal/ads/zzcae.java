package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzcae extends zzbfg implements zzcaf {
    public zzcae() {
        super("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
    }

    public static zzcaf zzH(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
        return iInterfaceQueryLocalInterface instanceof zzcaf ? (zzcaf) iInterfaceQueryLocalInterface : new zzcad(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzbfg
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        switch (i) {
            case 1:
                Bundle bundle = (Bundle) zzbfh.zzb(parcel, Bundle.CREATOR);
                zzbfh.zzh(parcel);
                zzg(bundle);
                parcel2.writeNoException();
                return true;
            case 2:
                zzh();
                parcel2.writeNoException();
                return true;
            case 3:
                zzi();
                parcel2.writeNoException();
                return true;
            case 4:
                zzj();
                parcel2.writeNoException();
                return true;
            case 5:
                zzk();
                parcel2.writeNoException();
                return true;
            case 6:
                Bundle bundle2 = (Bundle) zzbfh.zzb(parcel, Bundle.CREATOR);
                zzbfh.zzh(parcel);
                zzn(bundle2);
                parcel2.writeNoException();
                zzbfh.zzd(parcel2, bundle2);
                return true;
            case 7:
                zzo();
                parcel2.writeNoException();
                return true;
            case 8:
                zzp();
                parcel2.writeNoException();
                return true;
            case 9:
                zzr();
                parcel2.writeNoException();
                return true;
            case 10:
                zzd();
                parcel2.writeNoException();
                return true;
            case 11:
                boolean zZzf = zzf();
                parcel2.writeNoException();
                int i3 = zzbfh.zza;
                parcel2.writeInt(zZzf ? 1 : 0);
                return true;
            case 12:
                int i4 = parcel.readInt();
                int i5 = parcel.readInt();
                Intent intent = (Intent) zzbfh.zzb(parcel, Intent.CREATOR);
                zzbfh.zzh(parcel);
                zzl(i4, i5, intent);
                parcel2.writeNoException();
                return true;
            case 13:
                IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbfh.zzh(parcel);
                parcel2.writeNoException();
                return true;
            case 14:
                zze();
                parcel2.writeNoException();
                return true;
            case 15:
                int i6 = parcel.readInt();
                String[] strArrCreateStringArray = parcel.createStringArray();
                int[] iArrCreateIntArray = parcel.createIntArray();
                zzbfh.zzh(parcel);
                zzG(i6, strArrCreateStringArray, iArrCreateIntArray);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
