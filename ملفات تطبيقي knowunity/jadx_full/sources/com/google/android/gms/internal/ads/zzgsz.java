package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgsz extends zzbff implements zzgtb {
    public zzgsz(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.lmd.protocol.ILmdOverlayService");
    }

    @Override // com.google.android.gms.internal.ads.zzgtb
    public final void zze(String str, Bundle bundle, zzgtd zzgtdVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeString(str);
        zzbfh.zzc(parcelZzda, bundle);
        zzbfh.zze(parcelZzda, zzgtdVar);
        zzdd(1, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzgtb
    public final void zzf(Bundle bundle, zzgtd zzgtdVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zzc(parcelZzda, bundle);
        zzbfh.zze(parcelZzda, zzgtdVar);
        zzdd(2, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzgtb
    public final void zzg(Bundle bundle, zzgtd zzgtdVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zzc(parcelZzda, bundle);
        zzbfh.zze(parcelZzda, zzgtdVar);
        zzdd(3, parcelZzda);
    }
}
