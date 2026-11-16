package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import com.facebook.ads.AdError;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.ironsource.mediationsdk.logger.IronSourceError;
import com.ironsource.mediationsdk.utils.IronSourceConstants;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
final class zzgaf implements BaseGmsClient.BaseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener {
    protected final zzgba zza;
    private final String zzb;
    private final String zzc;
    private final zzbet zzd;
    private final LinkedBlockingQueue zze;
    private final HandlerThread zzf;
    private final zzfzx zzg;
    private final long zzh;

    public zzgaf(Context context, int i, zzbet zzbetVar, String str, String str2, String str3, zzfzx zzfzxVar) {
        this.zzb = str;
        this.zzd = zzbetVar;
        this.zzc = str2;
        this.zzg = zzfzxVar;
        HandlerThread handlerThread = new HandlerThread("GassDGClient");
        this.zzf = handlerThread;
        handlerThread.start();
        this.zzh = System.currentTimeMillis();
        zzgba zzgbaVar = new zzgba(context, handlerThread.getLooper(), this, this, 19621000);
        this.zza = zzgbaVar;
        this.zze = new LinkedBlockingQueue();
        zzgbaVar.checkAvailabilityAndConnect();
    }

    private final void zzd(int i, long j, Exception exc) {
        zzfzx zzfzxVar = this.zzg;
        if (zzfzxVar != null) {
            zzfzxVar.zzc(i, System.currentTimeMillis() - j, exc);
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        zzgbf zzgbfVarZzc = zzc();
        if (zzgbfVarZzc != null) {
            try {
                zzgbm zzgbmVarZzg = zzgbfVarZzc.zzg(new zzgbk(1, this.zzd, this.zzb, this.zzc));
                zzd(IronSourceConstants.errorCode_internal, this.zzh, null);
                this.zze.put(zzgbmVarZzg);
            } catch (Throwable th) {
                try {
                    zzd(IronSourceError.ERROR_OLD_INIT_API_APP_KEY_IS_NULL, this.zzh, new Exception(th));
                } finally {
                    zzb();
                    this.zzf.quit();
                }
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        try {
            zzd(4012, this.zzh, null);
            this.zze.put(new zzgbm(null, 1));
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        try {
            zzd(4011, this.zzh, null);
            this.zze.put(new zzgbm(null, 1));
        } catch (InterruptedException unused) {
        }
    }

    public final zzgbm zza(int i) {
        zzgbm zzgbmVar;
        try {
            zzgbmVar = (zzgbm) this.zze.poll(50000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            zzd(AdError.INTERSTITIAL_AD_TIMEOUT, this.zzh, e);
            zzgbmVar = null;
        }
        zzd(3004, this.zzh, null);
        if (zzgbmVar != null) {
            if (zzgbmVar.zzc == 7) {
                zzfzx.zzg(3);
            } else {
                zzfzx.zzg(2);
            }
        }
        return zzgbmVar == null ? new zzgbm(null, 1) : zzgbmVar;
    }

    public final void zzb() {
        zzgba zzgbaVar = this.zza;
        if (zzgbaVar != null) {
            if (zzgbaVar.isConnected() || zzgbaVar.isConnecting()) {
                zzgbaVar.disconnect();
            }
        }
    }

    public final zzgbf zzc() {
        try {
            return this.zza.zzu();
        } catch (DeadObjectException | IllegalStateException unused) {
            return null;
        }
    }
}
