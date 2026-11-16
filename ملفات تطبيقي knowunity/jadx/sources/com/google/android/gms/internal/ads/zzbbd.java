package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzbbd implements zzgaw {
    final /* synthetic */ zzfzx zza;

    public zzbbd(zzfzx zzfzxVar) {
        this.zza = zzfzxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgaw
    public final void zza(int i, long j) {
        this.zza.zzb(i, System.currentTimeMillis() - j);
    }

    @Override // com.google.android.gms.internal.ads.zzgaw
    public final void zzb(int i, long j, String str) {
        this.zza.zzf(i, System.currentTimeMillis() - j, str);
    }
}
