package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfuz implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;

    private zzfuz(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
    }

    public static zzfuz zzc(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzfuz(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzfuy zzb() {
        return new zzfuy((zzeaw) this.zza.zzb(), ((zzcox) this.zzb).zza());
    }
}
