package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class zzzt implements zzzm {
    private final zzzm zza;
    private final long zzb;

    public zzzt(zzzm zzzmVar, long j) {
        this.zza = zzzmVar;
        this.zzb = j;
    }

    public final zzzm zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzzm
    public final boolean zzc() {
        return this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzzm
    public final void zzd() throws IOException {
        this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzzm
    public final int zze(zzme zzmeVar, zzjc zzjcVar, int i) {
        int iZze = this.zza.zze(zzmeVar, zzjcVar, i);
        if (iZze != -4) {
            return iZze;
        }
        zzjcVar.zzd += this.zzb;
        return -4;
    }

    @Override // com.google.android.gms.internal.ads.zzzm
    public final int zzf(long j) {
        return this.zza.zzf(j - this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzzm
    public final int zzg() {
        return this.zza.zzg();
    }
}
