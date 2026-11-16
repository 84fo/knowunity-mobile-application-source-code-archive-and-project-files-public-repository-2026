package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.applovin.impl.mediation.nativeAds.drG.quDNAEWxhdlAyS;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcfl extends zzbff implements zzcfn {
    public zzcfl(IBinder iBinder) {
        super(iBinder, quDNAEWxhdlAyS.SFxbIvqs);
    }

    @Override // com.google.android.gms.internal.ads.zzcfn
    public final void zza(String str) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeString(str);
        zzdc(2, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzcfn
    public final void zzb(String str, String str2, Bundle bundle) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeString(str);
        parcelZzda.writeString(str2);
        zzbfh.zzc(parcelZzda, bundle);
        zzdc(3, parcelZzda);
    }
}
