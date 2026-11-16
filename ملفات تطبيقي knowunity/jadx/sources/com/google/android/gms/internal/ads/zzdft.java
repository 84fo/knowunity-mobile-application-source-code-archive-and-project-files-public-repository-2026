package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdft implements zzipf {
    private final zzipo zza;

    private zzdft(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzdft zzc(zzipo zzipoVar) {
        return new zzdft(zzipoVar);
    }

    public static zzdfs zzd(Set set) {
        return new zzdfs(set);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzdfs zzb() {
        return new zzdfs(((zzipr) this.zza).zzb());
    }
}
