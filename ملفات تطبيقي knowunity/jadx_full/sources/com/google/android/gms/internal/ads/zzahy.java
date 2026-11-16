package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzahy implements zzagr {
    private final long zzb;
    private final zzagr zzc;

    public zzahy(long j, zzagr zzagrVar) {
        this.zzb = j;
        this.zzc = zzagrVar;
    }

    public final /* synthetic */ long zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzagr
    public final zzaia zzt(int i, int i2) {
        return this.zzc.zzt(i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzagr
    public final void zzw() {
        this.zzc.zzw();
    }

    @Override // com.google.android.gms.internal.ads.zzagr
    public final void zzx(zzahr zzahrVar) {
        this.zzc.zzx(new zzahx(this, zzahrVar, zzahrVar));
    }
}
