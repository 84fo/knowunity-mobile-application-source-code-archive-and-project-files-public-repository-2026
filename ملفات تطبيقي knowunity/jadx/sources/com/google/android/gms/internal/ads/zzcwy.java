package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcwy implements zzipf {
    private final zzcwx zza;
    private final zzipo zzb;

    private zzcwy(zzcwx zzcwxVar, zzipo zzipoVar) {
        this.zza = zzcwxVar;
        this.zzb = zzipoVar;
    }

    public static zzcwy zza(zzcwx zzcwxVar, zzipo zzipoVar) {
        return new zzcwy(zzcwxVar, zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        return this.zza.zze(((zzipr) this.zzb).zzb());
    }
}
