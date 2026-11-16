package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzlk implements zzmo {
    private final Object zza;
    private zzbf zzb;

    public zzlk(Object obj, zzxo zzxoVar) {
        this.zza = obj;
        this.zzb = zzxoVar.zzA();
    }

    @Override // com.google.android.gms.internal.ads.zzmo
    public final Object zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzmo
    public final zzbf zzb() {
        return this.zzb;
    }

    public final void zzc(zzbf zzbfVar) {
        this.zzb = zzbfVar;
    }
}
