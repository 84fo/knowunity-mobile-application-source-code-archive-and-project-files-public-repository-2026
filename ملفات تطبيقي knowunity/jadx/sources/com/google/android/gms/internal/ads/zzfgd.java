package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfgd implements zzipf {
    private final zzfga zza;

    private zzfgd(zzfga zzfgaVar) {
        this.zza = zzfgaVar;
    }

    public static zzfgd zzc(zzfga zzfgaVar) {
        return new zzfgd(zzfgaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Boolean zzb() {
        return Boolean.valueOf(this.zza.zzh());
    }
}
