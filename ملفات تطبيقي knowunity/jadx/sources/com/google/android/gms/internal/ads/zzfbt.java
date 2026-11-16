package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfbt implements zzipf {
    private final zzipo zza;

    private zzfbt(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzfbt zzc(zzipo zzipoVar) {
        return new zzfbt(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzfbr zzb() {
        return new zzfbr((zzflp) this.zza.zzb());
    }
}
