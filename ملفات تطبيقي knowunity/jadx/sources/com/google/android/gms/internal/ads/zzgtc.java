package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzgtc extends zzbfg implements zzgtd {
    public zzgtc() {
        super("com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbfg
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            Bundle bundle = (Bundle) zzbfh.zzb(parcel, Bundle.CREATOR);
            zzbfh.zzh(parcel);
            zza(bundle);
        } else {
            if (i != 2) {
                return false;
            }
            zzbfh.zza(parcel);
            zzbfh.zza(parcel);
            zzbfh.zzh(parcel);
        }
        return true;
    }
}
