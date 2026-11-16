package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zzadn {
    private final zzacg zza;
    private int zzb = 0;
    private int zzc = -1;

    public zzadn(zzacg zzacgVar) {
        zzads.zza(zzacgVar, "context");
        this.zza = zzacgVar;
    }

    public abstract void zzb(int i, int i2, zzadi zzadiVar);

    public abstract Object zzg();

    public final zzado zzh() {
        return this.zza.zza();
    }

    public final String zzi() {
        return this.zza.zzb();
    }

    public final int zzj() {
        return this.zzc + 1;
    }

    public final void zzk(int i, int i2, zzadi zzadiVar) {
        if (zzadiVar.zzc() < 32) {
            this.zzb |= 1 << zzadiVar.zzc();
        }
        this.zzc = Math.max(this.zzc, zzadiVar.zzc());
        zzb(i, i2, zzadiVar);
    }

    public final Object zzl() {
        zzacg zzacgVar = this.zza;
        zzacgVar.zza().zzc(this);
        int i = this.zzb;
        if (((i + 1) & i) != 0 || (this.zzc > 31 && i != -1)) {
            throw zzadp.zzd(String.format("unreferenced arguments [first missing index=%d]", Integer.valueOf(Integer.numberOfTrailingZeros(~i))), zzacgVar.zzb());
        }
        return zzg();
    }
}
