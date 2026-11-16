package com.google.android.gms.ads.internal.client.hsdp;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzbff;
import com.google.android.gms.internal.ads.zzbfg;
import com.google.android.gms.internal.ads.zzbfh;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public interface IHsdpDeepLinkServiceWrapper extends IInterface {

    public static abstract class Stub extends zzbfg implements IHsdpDeepLinkServiceWrapper {

        public static class Proxy extends zzbff implements IHsdpDeepLinkServiceWrapper {
            public Proxy(IBinder iBinder) {
                super(iBinder, "com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper");
            }

            @Override // com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper
            public void endSession(IObjectWrapper iObjectWrapper, String str) throws RemoteException {
                Parcel parcelZzda = zzda();
                zzbfh.zze(parcelZzda, iObjectWrapper);
                parcelZzda.writeString(str);
                zzdc(2, parcelZzda);
            }

            @Override // com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper
            public void open(IObjectWrapper iObjectWrapper, String str, String str2, Bundle bundle, boolean z, IHsdpServiceCallback iHsdpServiceCallback) throws RemoteException {
                Parcel parcelZzda = zzda();
                zzbfh.zze(parcelZzda, iObjectWrapper);
                parcelZzda.writeString(str);
                parcelZzda.writeString(str2);
                zzbfh.zzc(parcelZzda, bundle);
                parcelZzda.writeInt(z ? 1 : 0);
                zzbfh.zze(parcelZzda, iHsdpServiceCallback);
                zzdc(3, parcelZzda);
            }

            @Override // com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper
            public void prewarm(IObjectWrapper iObjectWrapper, List<Bundle> list, IHsdpPrewarmServiceCallback iHsdpPrewarmServiceCallback) throws RemoteException {
                Parcel parcelZzda = zzda();
                zzbfh.zze(parcelZzda, iObjectWrapper);
                parcelZzda.writeTypedList(list);
                zzbfh.zze(parcelZzda, iHsdpPrewarmServiceCallback);
                zzdc(1, parcelZzda);
            }
        }

        public Stub() {
            super("com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper");
        }

        public static IHsdpDeepLinkServiceWrapper asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper");
            return iInterfaceQueryLocalInterface instanceof IHsdpDeepLinkServiceWrapper ? (IHsdpDeepLinkServiceWrapper) iInterfaceQueryLocalInterface : new Proxy(iBinder);
        }

        @Override // com.google.android.gms.internal.ads.zzbfg
        public boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 1) {
                IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(Bundle.CREATOR);
                IHsdpPrewarmServiceCallback iHsdpPrewarmServiceCallbackAsInterface = IHsdpPrewarmServiceCallback.Stub.asInterface(parcel.readStrongBinder());
                zzbfh.zzh(parcel);
                prewarm(iObjectWrapperAsInterface, arrayListCreateTypedArrayList, iHsdpPrewarmServiceCallbackAsInterface);
            } else if (i == 2) {
                IObjectWrapper iObjectWrapperAsInterface2 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                String string = parcel.readString();
                zzbfh.zzh(parcel);
                endSession(iObjectWrapperAsInterface2, string);
            } else {
                if (i != 3) {
                    return false;
                }
                IObjectWrapper iObjectWrapperAsInterface3 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                Bundle bundle = (Bundle) zzbfh.zzb(parcel, Bundle.CREATOR);
                boolean zZza = zzbfh.zza(parcel);
                IHsdpServiceCallback iHsdpServiceCallbackAsInterface = IHsdpServiceCallback.Stub.asInterface(parcel.readStrongBinder());
                zzbfh.zzh(parcel);
                open(iObjectWrapperAsInterface3, string2, string3, bundle, zZza, iHsdpServiceCallbackAsInterface);
            }
            parcel2.writeNoException();
            return true;
        }
    }

    void endSession(IObjectWrapper iObjectWrapper, String str) throws RemoteException;

    void open(IObjectWrapper iObjectWrapper, String str, String str2, Bundle bundle, boolean z, IHsdpServiceCallback iHsdpServiceCallback) throws RemoteException;

    void prewarm(IObjectWrapper iObjectWrapper, List<Bundle> list, IHsdpPrewarmServiceCallback iHsdpPrewarmServiceCallback) throws RemoteException;
}
