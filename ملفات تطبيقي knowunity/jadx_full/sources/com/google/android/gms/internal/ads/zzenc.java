package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzenc implements zzipf {
    private final zzipo zza;

    private zzenc(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzenc zzc(zzipo zzipoVar) {
        return new zzenc(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzenb zzb() {
        return new zzenb(((zzcox) this.zza).zza());
    }
}
