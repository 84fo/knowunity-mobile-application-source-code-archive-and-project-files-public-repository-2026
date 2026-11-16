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
public interface IHsdpPrewarmServiceCallback extends IInterface {

    public static abstract class Stub extends zzbfg implements IHsdpPrewarmServiceCallback {

        public static class Proxy extends zzbff implements IHsdpPrewarmServiceCallback {
            public Proxy(IBinder iBinder) {
                super(iBinder, "com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback");
            }

            @Override // com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback
            public void onError(Bundle bundle) throws RemoteException {
                Parcel parcelZzda = zzda();
                zzbfh.zzc(parcelZzda, bundle);
                zzdd(2, parcelZzda);
            }

            @Override // com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback
            public void onPrewarmCompleted(Bundle bundle) throws RemoteException {
                Parcel parcelZzda = zzda();
                zzbfh.zzc(parcelZzda, bundle);
                zzdd(1, parcelZzda);
            }
        }

        public Stub() {
            super("com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback");
        }

        public static IHsdpPrewarmServiceCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback");
            return iInterfaceQueryLocalInterface instanceof IHsdpPrewarmServiceCallback ? (IHsdpPrewarmServiceCallback) iInterfaceQueryLocalInterface : new Proxy(iBinder);
        }

        @Override // com.google.android.gms.internal.ads.zzbfg
        public boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 1) {
                Bundle bundle = (Bundle) zzbfh.zzb(parcel, Bundle.CREATOR);
                zzbfh.zzh(parcel);
                onPrewarmCompleted(bundle);
            } else {
                if (i != 2) {
                    return false;
                }
                Bundle bundle2 = (Bundle) zzbfh.zzb(parcel, Bundle.CREATOR);
                zzbfh.zzh(parcel);
                onError(bundle2);
            }
            return true;
        }
    }

    void onError(Bundle bundle) throws RemoteException;

    void onPrewarmCompleted(Bundle bundle) throws RemoteException;
}
