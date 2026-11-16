package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfel implements zzipf {
    private final zzipo zza;

    private zzfel(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar2;
    }

    public static zzfel zzc(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzfel(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzfek zzb() {
        return new zzfek(zzfpl.zzc(), ((zzcox) this.zza).zza());
    }
}
