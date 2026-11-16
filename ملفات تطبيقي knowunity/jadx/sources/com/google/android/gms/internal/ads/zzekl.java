package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzekl implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;

    private zzekl(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
    }

    public static zzekl zzc(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzekl(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzekk zzb() {
        return new zzekk(((zzekh) this.zza).zzb(), (zzher) this.zzb.zzb());
    }
}
