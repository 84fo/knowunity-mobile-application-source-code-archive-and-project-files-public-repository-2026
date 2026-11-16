package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
final class zzst {
    private final boolean zza;
    private final int zzb;
    private final int zzc;

    public zzst(int i, boolean z) {
        this.zzb = 2;
        this.zzc = i;
        this.zza = z;
    }

    public final boolean zza() {
        return this.zza;
    }

    public final zzof zzb() {
        zzoe zzoeVarZza = zzof.zza();
        zzoeVarZza.zza(this.zzb);
        zzoeVarZza.zzb(this.zzc);
        return (zzof) zzoeVarZza.zzaR();
    }

    public final int zzc() {
        return this.zzc;
    }

    public final /* synthetic */ int zzd() {
        return this.zzb;
    }

    public zzst(int i, int i2, boolean z) {
        this.zzb = i;
        this.zzc = i2;
        this.zza = z;
    }
}
