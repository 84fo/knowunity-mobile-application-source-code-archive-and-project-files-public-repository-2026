package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfgg implements zzipf {
    private final zzfga zza;

    private zzfgg(zzfga zzfgaVar) {
        this.zza = zzfgaVar;
    }

    public static zzfgg zzc(zzfga zzfgaVar) {
        return new zzfgg(zzfgaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Integer zzb() {
        return Integer.valueOf(this.zza.zzi());
    }
}
