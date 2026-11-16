package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbnw extends zzbfg implements zzbnx {
    public zzbnw() {
        super("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
    }

    public static zzbnx zza(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
        return iInterfaceQueryLocalInterface instanceof zzbnx ? (zzbnx) iInterfaceQueryLocalInterface : new zzbnv(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzbfg
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        switch (i) {
            case 1:
                String string = parcel.readString();
                zzbfh.zzh(parcel);
                String strZze = zze(string);
                parcel2.writeNoException();
                parcel2.writeString(strZze);
                return true;
            case 2:
                String string2 = parcel.readString();
                zzbfh.zzh(parcel);
                zzbng zzbngVarZzf = zzf(string2);
                parcel2.writeNoException();
                zzbfh.zze(parcel2, zzbngVarZzf);
                return true;
            case 3:
                List<String> listZzg = zzg();
                parcel2.writeNoException();
                parcel2.writeStringList(listZzg);
                return true;
            case 4:
                String strZzh = zzh();
                parcel2.writeNoException();
                parcel2.writeString(strZzh);
                return true;
            case 5:
                String string3 = parcel.readString();
                zzbfh.zzh(parcel);
                zzi(string3);
                parcel2.writeNoException();
                return true;
            case 6:
                zzj();
                parcel2.writeNoException();
                return true;
            case 7:
                com.google.android.gms.ads.internal.client.zzea zzeaVarZzk = zzk();
                parcel2.writeNoException();
                zzbfh.zze(parcel2, zzeaVarZzk);
                return true;
            case 8:
                zzl();
                parcel2.writeNoException();
                return true;
            case 9:
                IObjectWrapper iObjectWrapperZzm = zzm();
                parcel2.writeNoException();
                zzbfh.zze(parcel2, iObjectWrapperZzm);
                return true;
            case 10:
                IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbfh.zzh(parcel);
                boolean zZzn = zzn(iObjectWrapperAsInterface);
                parcel2.writeNoException();
                parcel2.writeInt(zZzn ? 1 : 0);
                return true;
            case 11:
                parcel2.writeNoException();
                int i3 = zzbfh.zza;
                parcel2.writeStrongBinder(null);
                return true;
            case 12:
                boolean zZzo = zzo();
                parcel2.writeNoException();
                int i4 = zzbfh.zza;
                parcel2.writeInt(zZzo ? 1 : 0);
                return true;
            case 13:
                boolean zZzp = zzp();
                parcel2.writeNoException();
                int i5 = zzbfh.zza;
                parcel2.writeInt(zZzp ? 1 : 0);
                return true;
            case 14:
                IObjectWrapper iObjectWrapperAsInterface2 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbfh.zzh(parcel);
                zzq(iObjectWrapperAsInterface2);
                parcel2.writeNoException();
                return true;
            case 15:
                zzr();
                parcel2.writeNoException();
                return true;
            case 16:
                zzbnd zzbndVarZzs = zzs();
                parcel2.writeNoException();
                zzbfh.zze(parcel2, zzbndVarZzs);
                return true;
            case 17:
                IObjectWrapper iObjectWrapperAsInterface3 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbfh.zzh(parcel);
                boolean zZzt = zzt(iObjectWrapperAsInterface3);
                parcel2.writeNoException();
                parcel2.writeInt(zZzt ? 1 : 0);
                return true;
            default:
                return false;
        }
    }
}
