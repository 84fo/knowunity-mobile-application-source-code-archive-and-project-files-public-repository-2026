package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfge implements zzipf {
    private final zzfga zza;

    private zzfge(zzfga zzfgaVar) {
        this.zza = zzfgaVar;
    }

    public static zzfge zzc(zzfga zzfgaVar) {
        return new zzfge(zzfgaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Boolean zzb() {
        return Boolean.valueOf(this.zza.zzg());
    }
}
