package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzevn implements zzipf {
    private final zzipo zza;

    private zzevn(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzevn zzc(zzipo zzipoVar) {
        return new zzevn(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzevl zzb() {
        return new zzevl(((zzcox) this.zza).zza());
    }
}
