package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdeq implements zzipf {
    private final zzipo zza;

    private zzdeq(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzdeq zzc(zzipo zzipoVar) {
        return new zzdeq(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzdel zzb() {
        return new zzdel(((zzipr) this.zza).zzb());
    }
}
