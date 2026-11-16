package com.google.android.gms.measurement.internal;

import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class zznh {
    private final Context zza;

    public zznh(Context context) {
        Preconditions.checkNotNull(context);
        this.zza = context;
    }

    public static final void zzi(Intent intent) {
        if (intent == null) {
            Log.e("FA", "onRebind called with null intent");
        } else {
            Log.v("FA", "onRebind called. action: ".concat(String.valueOf(intent.getAction())));
        }
    }

    public static final boolean zzj(Intent intent) {
        if (intent == null) {
            Log.e("FA", "onUnbind called with null intent");
            return true;
        }
        Log.v("FA", "onUnbind called for intent. action: ".concat(String.valueOf(intent.getAction())));
        return true;
    }

    private final void zzk(zzof zzofVar, Runnable runnable) {
        zzofVar.zzbd().zzl(new zznc(this, zzofVar, runnable));
    }

    public final void zza() {
        Log.v("FA", this.zza.getClass().getSimpleName().concat(" is starting up."));
    }

    public final void zzb() {
        Log.v("FA", this.zza.getClass().getSimpleName().concat(" is shutting down."));
    }

    public final int zzc(final Intent intent, int i, final int i2) {
        if (intent == null) {
            Log.w("FA", "AppMeasurementService started with null intent");
            return 2;
        }
        Context context = this.zza;
        zzii zziiVarZzA = zzii.zzA(context, null, null, null);
        final zzhf zzhfVarZzbc = zziiVarZzA.zzbc();
        String action = intent.getAction();
        zziiVarZzA.zzbb();
        zzhfVarZzbc.zzj().zzc("Local AppMeasurementService called. startId, action", Integer.valueOf(i2), action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            zzk(zzof.zza(context), new Runnable() { // from class: com.google.android.gms.measurement.internal.zzng
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzf(i2, zzhfVarZzbc, intent);
                }
            });
        }
        return 2;
    }

    public final IBinder zzd(Intent intent) {
        if (intent == null) {
            Log.e("FA", "onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new zzjj(zzof.zza(this.zza), null);
        }
        Log.w("FA", "onBind received unknown action: ".concat(String.valueOf(action)));
        return null;
    }

    public final boolean zze(final JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("action");
        Log.v("FA", String.format("onStartJob (jobId: %d) received action: %s", Integer.valueOf(jobParameters.getJobId()), string));
        if (Objects.equals(string, "com.google.android.gms.measurement.UPLOAD")) {
            String str = (String) Preconditions.checkNotNull(string);
            zzof zzofVarZza = zzof.zza(this.zza);
            final zzhf zzhfVarZzbc = zzofVarZza.zzbc();
            zzofVarZza.zzbb();
            zzhfVarZzbc.zzj().zzb("Local AppMeasurementJobService called. action", str);
            zzk(zzofVarZza, new Runnable() { // from class: com.google.android.gms.measurement.internal.zzne
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzg(zzhfVarZzbc, jobParameters);
                }
            });
        }
        if (!Objects.equals(string, "com.google.android.gms.measurement.SCION_UPLOAD")) {
            return true;
        }
        com.google.android.gms.internal.measurement.zzez.zza(this.zza, null).zzw(new Runnable() { // from class: com.google.android.gms.measurement.internal.zznf
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzh(jobParameters);
            }
        });
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ void zzf(int i, zzhf zzhfVar, Intent intent) {
        Context context = this.zza;
        zznd zzndVar = (zznd) context;
        if (zzndVar.zza(i)) {
            zzhfVar.zzj().zzb("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i));
            zzii.zzA(context, null, null, null).zzbc().zzj().zza("Completed wakeful intent.");
            zzndVar.zzc(intent);
        }
    }

    public final /* synthetic */ void zzg(zzhf zzhfVar, JobParameters jobParameters) {
        zzhfVar.zzj().zza("AppMeasurementJobService processed last upload request.");
        ((zznd) this.zza).zzb(jobParameters, false);
    }

    public final /* synthetic */ void zzh(JobParameters jobParameters) {
        int jobId = jobParameters.getJobId();
        StringBuilder sb = new StringBuilder(String.valueOf(jobId).length() + 76);
        sb.append("[sgtm] AppMeasurementJobService processed last Scion upload request. jobId: ");
        sb.append(jobId);
        Log.v("FA", sb.toString());
        ((zznd) this.zza).zzb(jobParameters, false);
    }
}
