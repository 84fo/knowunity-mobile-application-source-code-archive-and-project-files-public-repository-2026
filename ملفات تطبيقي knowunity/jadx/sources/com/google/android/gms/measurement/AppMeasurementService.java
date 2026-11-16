package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import androidx.legacy.content.WakefulBroadcastReceiver;
import com.google.android.gms.measurement.internal.zznd;
import com.google.android.gms.measurement.internal.zznh;

/* JADX INFO: loaded from: classes5.dex */
public final class AppMeasurementService extends Service implements zznd {
    private zznh zza;

    private final zznh zzd() {
        zznh zznhVar = this.zza;
        if (zznhVar != null) {
            return zznhVar;
        }
        zznh zznhVar2 = new zznh(this);
        this.zza = zznhVar2;
        return zznhVar2;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return zzd().zzd(intent);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        zzd().zza();
    }

    @Override // android.app.Service
    public void onDestroy() {
        zzd().zzb();
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        zzd();
        zznh.zzi(intent);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        zzd().zzc(intent, i, i2);
        return 2;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        zzd();
        zznh.zzj(intent);
        return true;
    }

    @Override // com.google.android.gms.measurement.internal.zznd
    public final boolean zza(int i) {
        return stopSelfResult(i);
    }

    @Override // com.google.android.gms.measurement.internal.zznd
    public final void zzb(JobParameters jobParameters, boolean z) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.measurement.internal.zznd
    public final void zzc(Intent intent) {
        WakefulBroadcastReceiver.completeWakefulIntent(intent);
    }
}
