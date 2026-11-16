package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.ConnectionResult;
import defpackage.xy2;

/* JADX INFO: loaded from: classes4.dex */
public final class zzehi extends zzehn {
    private final Context zzg;
    private final VersionInfoParcel zzh;
    private final zzehh zzi;

    public zzehi(Context context, VersionInfoParcel versionInfoParcel, zzehh zzehhVar, zzcbk zzcbkVar) {
        this.zzg = context;
        this.zzh = versionInfoParcel;
        this.zzi = zzehhVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        synchronized (this.zzb) {
            if (!this.zzd) {
                this.zzd = true;
                try {
                    this.zzf.zzu().zzi(this.zzh.afmaVersion);
                    this.zzi.zza();
                } catch (RemoteException e) {
                    this.zzi.zzb(e);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzehn, com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        super.onConnectionFailed(connectionResult);
        this.zzi.zzb(new RemoteException("Connection failed: ".concat(String.valueOf(connectionResult.getErrorMessage()))));
    }

    @Override // com.google.android.gms.internal.ads.zzehn, com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        int i2 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Cannot connect to remote service, fallback to local instance.");
        this.zzi.zzb(new RemoteException(xy2.p(new StringBuilder(String.valueOf(i).length() + 33), "Connection suspended with cause: ", i)));
    }

    public final void zza() {
        synchronized (this.zzb) {
            try {
                if (this.zzc) {
                    return;
                }
                this.zzc = true;
                zzcbj zzcbjVar = new zzcbj(this.zzg, com.google.android.gms.ads.internal.zzt.zzs().zza(), this, this);
                this.zzf = zzcbjVar;
                zzcbjVar.checkAvailabilityAndConnect();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
