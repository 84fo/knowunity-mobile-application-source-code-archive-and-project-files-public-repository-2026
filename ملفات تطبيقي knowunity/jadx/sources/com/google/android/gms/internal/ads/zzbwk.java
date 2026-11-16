package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbwk extends zzbff implements zzbwm {
    public zzbwk(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final void zze() throws RemoteException {
        zzdc(1, zzda());
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final void zzf() throws RemoteException {
        zzdc(2, zzda());
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final void zzg(int i) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeInt(i);
        zzdc(3, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final void zzh() throws RemoteException {
        zzdc(4, zzda());
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final void zzi() throws RemoteException {
        zzdc(5, zzda());
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final void zzj() throws RemoteException {
        zzdc(6, zzda());
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final void zzk() throws RemoteException {
        zzdc(8, zzda());
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final void zzl(String str, String str2) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeString(str);
        parcelZzda.writeString(str2);
        zzdc(9, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final void zzm(zzbnx zzbnxVar, String str) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, zzbnxVar);
        parcelZzda.writeString(str);
        zzdc(10, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final void zzn() throws RemoteException {
        zzdc(11, zzda());
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final void zzo() throws RemoteException {
        zzdc(13, zzda());
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final void zzp(zzcdf zzcdfVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final void zzq() throws RemoteException {
        zzdc(15, zzda());
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final void zzr(zzcdj zzcdjVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zze(parcelZzda, zzcdjVar);
        zzdc(16, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final void zzs(int i) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final void zzt() throws RemoteException {
        zzdc(18, zzda());
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final void zzu() throws RemoteException {
        zzdc(20, zzda());
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final void zzv(String str) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final void zzw(int i, String str) throws RemoteException {
        Parcel parcelZzda = zzda();
        parcelZzda.writeInt(i);
        parcelZzda.writeString(str);
        zzdc(22, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final void zzx(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zzc(parcelZzda, zzeVar);
        zzdc(23, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final void zzy(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        Parcel parcelZzda = zzda();
        zzbfh.zzc(parcelZzda, zzeVar);
        zzdc(24, parcelZzda);
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final void zzz() throws RemoteException {
        zzdc(25, zzda());
    }
}
