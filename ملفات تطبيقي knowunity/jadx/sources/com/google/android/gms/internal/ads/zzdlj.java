package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdlj implements zzipf {
    private final zzipo zza;

    private zzdlj(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzdlj zzc(zzipo zzipoVar) {
        return new zzdlj(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzdli zzb() {
        return new zzdli(((zzipr) this.zza).zzb());
    }
}
