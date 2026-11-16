package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfax implements zzipf {
    private final zzipo zza;

    private zzfax(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar2;
    }

    public static zzfax zzc(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzfax(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzfav zzb() {
        return new zzfav(zzfpl.zzc(), ((zzcox) this.zza).zza());
    }
}
