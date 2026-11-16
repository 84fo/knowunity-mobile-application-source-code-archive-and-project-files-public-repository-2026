package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzgyz extends zzgwy {
    private final zzgzb zza;

    public zzgyz(zzgzb zzgzbVar, int i) {
        super(zzgzbVar.size(), i);
        this.zza = zzgzbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgwy
    public final Object zza(int i) {
        return this.zza.get(i);
    }
}
