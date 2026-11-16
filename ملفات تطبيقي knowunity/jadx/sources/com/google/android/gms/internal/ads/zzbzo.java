package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbzo extends NativeAd.Image {
    private final zzbng zzb;
    private final Drawable zzc;
    private final Uri zzd;
    private final double zze;
    private final int zzf;
    private final int zzg;

    public zzbzo(zzbng zzbngVar) {
        Drawable drawable;
        Uri uriZzb;
        double dZzc;
        int iZzd;
        this.zzb = zzbngVar;
        Map mapZzf = null;
        try {
            IObjectWrapper iObjectWrapperZza = zzbngVar.zza();
            drawable = iObjectWrapperZza != null ? (Drawable) ObjectWrapper.unwrap(iObjectWrapperZza) : null;
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
        }
        this.zzc = drawable;
        try {
            uriZzb = this.zzb.zzb();
        } catch (RemoteException e2) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e2);
            uriZzb = null;
        }
        this.zzd = uriZzb;
        try {
            dZzc = this.zzb.zzc();
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e3);
            dZzc = 1.0d;
        }
        this.zze = dZzc;
        int iZze = -1;
        try {
            iZzd = this.zzb.zzd();
        } catch (RemoteException e4) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e4);
            iZzd = -1;
        }
        this.zzf = iZzd;
        try {
            iZze = this.zzb.zze();
        } catch (RemoteException e5) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e5);
        }
        this.zzg = iZze;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzfe)).booleanValue()) {
            try {
                mapZzf = this.zzb.zzf();
            } catch (RemoteException unused) {
            }
        }
        this.zza = mapZzf;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.Image
    public final Drawable getDrawable() {
        return this.zzc;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.Image
    public final double getScale() {
        return this.zze;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.Image
    public final Uri getUri() {
        return this.zzd;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.Image
    public final int zza() {
        return this.zzf;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.Image
    public final int zzb() {
        return this.zzg;
    }
}
