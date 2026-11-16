package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfgc implements zzipf {
    private final zzfga zza;

    private zzfgc(zzfga zzfgaVar) {
        this.zza = zzfgaVar;
    }

    public static zzfgc zzc(zzfga zzfgaVar) {
        return new zzfgc(zzfgaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Integer zzb() {
        return Integer.valueOf(this.zza.zzf());
    }
}
