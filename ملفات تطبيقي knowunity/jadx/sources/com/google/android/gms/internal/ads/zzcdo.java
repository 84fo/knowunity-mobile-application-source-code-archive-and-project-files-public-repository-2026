package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzcdo extends zzbfg implements zzcdp {
    public zzcdo() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbfg
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        zzcdj zzcdhVar;
        switch (i) {
            case 1:
                zze();
                break;
            case 2:
                zzf();
                break;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    zzcdhVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
                    zzcdhVar = iInterfaceQueryLocalInterface instanceof zzcdj ? (zzcdj) iInterfaceQueryLocalInterface : new zzcdh(strongBinder);
                }
                zzbfh.zzh(parcel);
                zzg(zzcdhVar);
                break;
            case 4:
                int i3 = parcel.readInt();
                zzbfh.zzh(parcel);
                zzh(i3);
                break;
            case 5:
                com.google.android.gms.ads.internal.client.zze zzeVar = (com.google.android.gms.ads.internal.client.zze) zzbfh.zzb(parcel, com.google.android.gms.ads.internal.client.zze.CREATOR);
                zzbfh.zzh(parcel);
                zzi(zzeVar);
                break;
            case 6:
                zzj();
                break;
            case 7:
                zzk();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
