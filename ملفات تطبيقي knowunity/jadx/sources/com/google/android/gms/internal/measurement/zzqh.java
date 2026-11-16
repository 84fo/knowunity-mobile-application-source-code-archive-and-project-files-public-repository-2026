package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
public final class zzqh {
    private final String zza = "com.google.android.gms.measurement";
    private final zzri zzb;

    public zzqh(String str, zzri zzriVar) {
        this.zzb = zzriVar;
    }

    public final zzqn zza(String str, boolean z) {
        return new zzpy(this.zza, str, this.zzb, z);
    }

    public final zzqn zzb(String str, long j) {
        return new zzqc(this.zza, str, this.zzb, j);
    }

    public final zzqn zzc(String str, double d) {
        return new zzqa(this.zza, "measurement.test.double_flag", this.zzb, -3.0d);
    }

    public final zzqn zzd(String str, String str2) {
        return new zzqe(this.zza, str, this.zzb, str2);
    }
}
