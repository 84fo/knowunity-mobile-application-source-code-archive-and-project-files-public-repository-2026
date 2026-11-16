package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
public final class zzaiz implements zzaiy {
    private static final zzqn zza;
    private static final zzqn zzb;

    static {
        zzqh zzqhVarZzc = zzaik.zzc();
        zza = zzqhVarZzc.zzd("45831073", "");
        zzb = zzqhVarZzc.zza("45831072", false);
    }

    @Override // com.google.android.gms.internal.measurement.zzaiy
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzaiy
    public final String zzb() {
        return (String) zza.get();
    }

    @Override // com.google.android.gms.internal.measurement.zzaiy
    public final boolean zzc() {
        return ((Boolean) zzb.get()).booleanValue();
    }
}
