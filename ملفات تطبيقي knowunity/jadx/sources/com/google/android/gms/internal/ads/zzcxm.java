package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcxm implements zzipf {
    private final zzipo zza;

    private zzcxm(zzcwx zzcwxVar, zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
    }

    public static zzcxm zza(zzcwx zzcwxVar, zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzcxm(zzcwxVar, zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdmb((zzcyu) this.zza.zzb(), zzfpl.zzc());
    }
}
