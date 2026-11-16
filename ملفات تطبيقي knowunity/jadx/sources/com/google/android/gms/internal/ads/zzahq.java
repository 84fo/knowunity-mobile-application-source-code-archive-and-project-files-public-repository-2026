package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public class zzahq implements zzahr {
    private final long zza;
    private final zzahp zzb;

    public zzahq(long j, long j2) {
        this.zza = j;
        zzahs zzahsVar = j2 == 0 ? zzahs.zza : new zzahs(0L, j2);
        this.zzb = new zzahp(zzahsVar, zzahsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzahr
    public final long zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzahr
    public final boolean zzb() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzahr
    public final zzahp zzc(long j) {
        return this.zzb;
    }
}
