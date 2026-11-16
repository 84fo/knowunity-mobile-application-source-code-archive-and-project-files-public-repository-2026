package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeyc implements zzipf {
    private final zzipo zza;

    private zzeyc(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar2;
    }

    public static zzeyc zzc(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzeyc(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzeya zzb() {
        return new zzeya(zzfpl.zzc(), ((zzcox) this.zza).zza());
    }
}
