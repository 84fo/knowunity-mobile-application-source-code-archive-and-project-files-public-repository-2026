package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
public final class zzakg implements zzakf {
    private static final zzrp zza = new zzrp(zzaik.zzc(), 9);

    @Override // com.google.android.gms.internal.measurement.zzakf
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzakf
    public final boolean zzb() {
        return ((Boolean) zza.zza(1, "measurement.rb.attribution.service.trigger_uris_high_priority", true).get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzakf
    public final boolean zzc() {
        return ((Boolean) zza.zza(2, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once", true).get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzakf
    public final boolean zzd() {
        return ((Boolean) zza.zza(4, "measurement.rb.attribution.service", true).get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzakf
    public final boolean zze() {
        return ((Boolean) zza.zza(5, "measurement.rb.attribution.enable_trigger_redaction", true).get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzakf
    public final boolean zzf() {
        return ((Boolean) zza.zza(6, "measurement.rb.attribution.uuid_generation", true).get()).booleanValue();
    }
}
