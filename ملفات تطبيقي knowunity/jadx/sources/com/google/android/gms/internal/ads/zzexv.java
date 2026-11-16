package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzexv implements zzipf {
    private final zzipo zza;

    private zzexv(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar2;
    }

    public static zzexv zzc(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzexv(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzext zzb() {
        return new zzext(zzfpl.zzc(), ((zzcox) this.zza).zza());
    }
}
