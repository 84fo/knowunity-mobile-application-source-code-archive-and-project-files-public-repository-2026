package com.google.android.gms.measurement;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import com.google.android.gms.measurement.internal.zznd;
import com.google.android.gms.measurement.internal.zznh;

/* JADX INFO: loaded from: classes5.dex */
public final class AppMeasurementJobService extends JobService implements zznd {
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

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        zzd().zze(jobParameters);
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        zzd();
        zznh.zzj(intent);
        return true;
    }

    @Override // com.google.android.gms.measurement.internal.zznd
    public final boolean zza(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.measurement.internal.zznd
    public final void zzb(JobParameters jobParameters, boolean z) {
        jobFinished(jobParameters, false);
    }

    @Override // com.google.android.gms.measurement.internal.zznd
    public final void zzc(Intent intent) {
    }
}
