package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
public final class zzajr implements zzajq {
    private static final zzqn zza;
    private static final zzqn zzb;

    static {
        zzqh zzqhVarZzc = zzaik.zzc();
        zza = zzqhVarZzc.zza("45808752", false);
        zzb = zzqhVarZzc.zza("45776567", false);
    }

    @Override // com.google.android.gms.internal.measurement.zzajq
    public final boolean zza() {
        return ((Boolean) zza.get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzajq
    public final boolean zzb() {
        return ((Boolean) zzb.get()).booleanValue();
    }
}
