package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdzz implements zzfqw {
    private final Map zza;
    private final zzbiq zzb;

    public zzdzz(zzbiq zzbiqVar, Map map) {
        this.zza = map;
        this.zzb = zzbiqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final void zzdM(zzfqp zzfqpVar, String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final void zzdN(zzfqp zzfqpVar, String str) {
        Map map = this.zza;
        if (map.containsKey(zzfqpVar)) {
            this.zzb.zzc(((zzdzy) map.get(zzfqpVar)).zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final void zzdO(zzfqp zzfqpVar, String str, Throwable th) {
        Map map = this.zza;
        if (map.containsKey(zzfqpVar)) {
            this.zzb.zzc(((zzdzy) map.get(zzfqpVar)).zzc);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final void zzdP(zzfqp zzfqpVar, String str) {
        Map map = this.zza;
        if (map.containsKey(zzfqpVar)) {
            this.zzb.zzc(((zzdzy) map.get(zzfqpVar)).zzb);
        }
    }
}
