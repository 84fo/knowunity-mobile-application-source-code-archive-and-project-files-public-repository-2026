package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfap implements zzipf {
    private final zzipo zza;

    private zzfap(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
    }

    public static zzfap zzc(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzfap(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzfao zzb() {
        return new zzfao(((zzcox) this.zza).zza(), zzfpl.zzc());
    }
}
