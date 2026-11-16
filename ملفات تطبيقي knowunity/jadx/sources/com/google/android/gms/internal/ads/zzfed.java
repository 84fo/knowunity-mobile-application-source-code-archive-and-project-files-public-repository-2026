package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfed implements zzipf {
    private final zzipo zza;

    private zzfed(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
    }

    public static zzfed zzc(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzfed(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzfeb zzb() {
        return new zzfeb(((zzcox) this.zza).zza(), zzfpl.zzc());
    }
}
