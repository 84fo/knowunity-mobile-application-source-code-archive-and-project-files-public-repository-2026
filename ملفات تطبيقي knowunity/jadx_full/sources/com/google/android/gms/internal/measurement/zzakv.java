package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
public final class zzakv implements zzaku {
    private static final zzqn zza = zzaik.zzc().zza("measurement.integration.disable_firebase_instance_id", false);

    @Override // com.google.android.gms.internal.measurement.zzaku
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzaku
    public final boolean zzb() {
        return ((Boolean) zza.get()).booleanValue();
    }
}
