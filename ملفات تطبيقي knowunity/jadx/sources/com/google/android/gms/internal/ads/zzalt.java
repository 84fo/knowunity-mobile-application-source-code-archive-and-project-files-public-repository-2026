package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzalt {
    public final int zza;
    public int zzb;
    public int zzc;
    public long zzd;
    private final boolean zze;
    private final zzey zzf;
    private final zzey zzg;
    private int zzh;
    private int zzi;

    public zzalt(zzey zzeyVar, zzey zzeyVar2, boolean z) throws zzat {
        this.zzg = zzeyVar;
        this.zzf = zzeyVar2;
        this.zze = z;
        zzeyVar2.zzh(12);
        this.zza = zzeyVar2.zzH();
        zzeyVar.zzh(12);
        this.zzi = zzeyVar.zzH();
        zzags.zza(zzeyVar.zzB() == 1, "first_chunk must be 1");
        this.zzb = -1;
    }

    public final boolean zza() {
        int i = this.zzb + 1;
        this.zzb = i;
        if (i == this.zza) {
            return false;
        }
        boolean z = this.zze;
        zzey zzeyVar = this.zzf;
        this.zzd = z ? zzeyVar.zzJ() : zzeyVar.zzz();
        if (this.zzb == this.zzh) {
            zzey zzeyVar2 = this.zzg;
            this.zzc = zzeyVar2.zzH();
            zzeyVar2.zzk(4);
            int i2 = this.zzi - 1;
            this.zzi = i2;
            this.zzh = i2 > 0 ? (-1) + zzeyVar2.zzH() : -1;
        }
        return true;
    }
}
