package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
public final class zzajo implements zzajn {
    private static final zzqn zza;
    private static final zzqn zzb;
    private static final zzqn zzc;

    static {
        zzqh zzqhVarZzc = zzaik.zzc();
        zza = zzqhVarZzc.zza("measurement.audience.refresh_event_count_filters_timestamp", false);
        zzb = zzqhVarZzc.zza("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        zzc = zzqhVarZzc.zza("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }

    @Override // com.google.android.gms.internal.measurement.zzajn
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzajn
    public final boolean zzb() {
        return ((Boolean) zza.get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzajn
    public final boolean zzc() {
        return ((Boolean) zzb.get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzajn
    public final boolean zzd() {
        return ((Boolean) zzc.get()).booleanValue();
    }
}
