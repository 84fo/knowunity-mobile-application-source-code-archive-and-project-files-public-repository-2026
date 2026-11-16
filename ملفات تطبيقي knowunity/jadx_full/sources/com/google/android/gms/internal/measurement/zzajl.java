package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
public final class zzajl implements zzajk {
    private static final zzqn zza;
    private static final zzqn zzb;

    static {
        zzqh zzqhVarZzc = zzaik.zzc();
        zza = zzqhVarZzc.zza("measurement.service.store_null_safelist", true);
        zzb = zzqhVarZzc.zza("measurement.service.store_safelist", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzajk
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzajk
    public final boolean zzb() {
        return ((Boolean) zza.get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzajk
    public final boolean zzc() {
        return ((Boolean) zzb.get()).booleanValue();
    }
}
