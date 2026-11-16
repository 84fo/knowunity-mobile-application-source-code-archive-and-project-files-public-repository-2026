package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
public final class zzakp implements zzako {
    private static final zzqn zza = zzaik.zzc().zza("measurement.session_stitching_token_enabled", false);

    @Override // com.google.android.gms.internal.measurement.zzako
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzako
    public final boolean zzb() {
        return ((Boolean) zza.get()).booleanValue();
    }
}
