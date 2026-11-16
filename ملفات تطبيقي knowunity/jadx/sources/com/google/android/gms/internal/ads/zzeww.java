package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeww implements zzipf {
    private final zzipo zza;

    private zzeww(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar2;
    }

    public static zzeww zzc(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzeww(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzewu zzb() {
        return new zzewu(zzfpl.zzc(), ((zzcox) this.zza).zza());
    }
}
