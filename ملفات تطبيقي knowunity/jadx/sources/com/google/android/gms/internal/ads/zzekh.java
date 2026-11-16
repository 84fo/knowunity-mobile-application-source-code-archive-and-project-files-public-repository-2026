package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzekh implements zzipf {
    private final zzipo zza;

    private zzekh(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzekh zzc(zzipo zzipoVar) {
        return new zzekh(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzekg zzb() {
        return new zzekg(((zzcox) this.zza).zza());
    }
}
