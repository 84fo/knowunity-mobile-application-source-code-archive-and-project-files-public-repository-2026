package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes5.dex */
public final class zzhw {
    private final zza zza;

    public interface zza {
        void doStartService(Context context, Intent intent);
    }

    public zzhw(zza zzaVar) {
        Preconditions.checkNotNull(zzaVar);
        this.zza = zzaVar;
    }

    public final void zza(Context context, Intent intent) {
        zzii zziiVarZzA = zzii.zzA(context, null, null, null);
        zzhf zzhfVarZzbc = zziiVarZzA.zzbc();
        if (intent == null) {
            zzhfVarZzbc.zze().zza("Receiver called with null intent");
            return;
        }
        zziiVarZzA.zzbb();
        String action = intent.getAction();
        zzhfVarZzbc.zzj().zzb("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                zzhfVarZzbc.zze().zza("Install Referrer Broadcasts are deprecated");
            }
        } else {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            zzhfVarZzbc.zzj().zza("Starting wakeful intent.");
            this.zza.doStartService(context, className);
        }
    }
}
