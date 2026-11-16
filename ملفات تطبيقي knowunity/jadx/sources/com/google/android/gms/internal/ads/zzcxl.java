package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcxl implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;

    private zzcxl(zzcwx zzcwxVar, zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
    }

    public static zzcxl zzc(zzcwx zzcwxVar, zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzcxl(zzcwxVar, zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzcfa zzb() {
        return new zzcfa(((zzcox) this.zza).zza(), ((zzddt) this.zzb).zza().zzg);
    }
}
