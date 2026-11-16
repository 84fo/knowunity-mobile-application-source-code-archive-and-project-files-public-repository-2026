package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzffk implements zzipf {
    private final zzipo zza;

    private zzffk(zzipo zzipoVar, zzipo zzipoVar2, zzipo zzipoVar3) {
        this.zza = zzipoVar3;
    }

    public static zzffk zzc(zzipo zzipoVar, zzipo zzipoVar2, zzipo zzipoVar3) {
        return new zzffk(zzipoVar, zzipoVar2, zzipoVar3);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzffi zzb() {
        return new zzffi(zzcsl.zza(), zzfpl.zzc(), ((zzcox) this.zza).zza());
    }
}
