package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzlz {
    public zzna zza;
    public int zzb;
    public boolean zzc;
    public int zzd;
    private boolean zze;

    public zzlz(zzna zznaVar) {
        this.zza = zznaVar;
    }

    public final void zza(int i) {
        this.zze = 1 == ((this.zze ? 1 : 0) | i);
        this.zzb += i;
    }

    public final void zzb(zzna zznaVar) {
        this.zze |= this.zza != zznaVar;
        this.zza = zznaVar;
    }

    public final void zzc(int i) {
        if (this.zzc && this.zzd != 5) {
            zzgvz.zza(i == 5);
            return;
        }
        this.zze = true;
        this.zzc = true;
        this.zzd = i;
    }

    public final /* synthetic */ boolean zzd() {
        return this.zze;
    }
}
