package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbry extends zzbff implements zzbsa {
    public zzbry(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.h5.client.IH5AdsManagerCreator");
    }

    @Override // com.google.android.gms.internal.ads.zzbsa
    public final zzbrx zze(IObjectWrapper iObjectWrapper, zzbwg zzbwgVar, int i, zzbru zzbruVar) throws RemoteException {
        zzbrx zzbrvVar;
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, iObjectWrapper);
        zzbfh.zze(parcelZzda, zzbwgVar);
        parcelZzda.writeInt(ModuleDescriptor.MODULE_VERSION);
        zzbfh.zze(parcelZzda, zzbruVar);
        Parcel parcelZzdb = zzdb(1, parcelZzda);
        IBinder strongBinder = parcelZzdb.readStrongBinder();
        if (strongBinder == null) {
            zzbrvVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.h5.client.IH5AdsManager");
            zzbrvVar = iInterfaceQueryLocalInterface instanceof zzbrx ? (zzbrx) iInterfaceQueryLocalInterface : new zzbrv(strongBinder);
        }
        parcelZzdb.recycle();
        return zzbrvVar;
    }
}
