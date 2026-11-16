package com.google.android.gms.ads.internal.client.hsdp;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbff;
import com.google.android.gms.internal.ads.zzbfg;
import com.google.android.gms.internal.ads.zzbfh;

/* JADX INFO: loaded from: classes4.dex */
public interface IHsdpServiceCallback extends IInterface {

    public static abstract class Stub extends zzbfg implements IHsdpServiceCallback {

        public static class Proxy extends zzbff implements IHsdpServiceCallback {
            public Proxy(IBinder iBinder) {
                super(iBinder, "com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback");
            }

            @Override // com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback
            public void onDismissed(Bundle bundle) throws RemoteException {
                Parcel parcelZzda = zzda();
                zzbfh.zzc(parcelZzda, bundle);
                zzdc(2, parcelZzda);
            }

            @Override // com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback
            public void onError(Bundle bundle) throws RemoteException {
                Parcel parcelZzda = zzda();
                zzbfh.zzc(parcelZzda, bundle);
                zzdc(3, parcelZzda);
            }

            @Override // com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback
            public void onShown(Bundle bundle) throws RemoteException {
                Parcel parcelZzda = zzda();
                zzbfh.zzc(parcelZzda, bundle);
                zzdc(1, parcelZzda);
            }
        }

        public Stub() {
            super("com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback");
        }

        public static IHsdpServiceCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback");
            return iInterfaceQueryLocalInterface instanceof IHsdpServiceCallback ? (IHsdpServiceCallback) iInterfaceQueryLocalInterface : new Proxy(iBinder);
        }

        @Override // com.google.android.gms.internal.ads.zzbfg
        public boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 1) {
                Bundle bundle = (Bundle) zzbfh.zzb(parcel, Bundle.CREATOR);
                zzbfh.zzh(parcel);
                onShown(bundle);
            } else if (i == 2) {
                Bundle bundle2 = (Bundle) zzbfh.zzb(parcel, Bundle.CREATOR);
                zzbfh.zzh(parcel);
                onDismissed(bundle2);
            } else {
                if (i != 3) {
                    return false;
                }
                Bundle bundle3 = (Bundle) zzbfh.zzb(parcel, Bundle.CREATOR);
                zzbfh.zzh(parcel);
                onError(bundle3);
            }
            parcel2.writeNoException();
            return true;
        }
    }

    void onDismissed(Bundle bundle) throws RemoteException;

    void onError(Bundle bundle) throws RemoteException;

    void onShown(Bundle bundle) throws RemoteException;
}
