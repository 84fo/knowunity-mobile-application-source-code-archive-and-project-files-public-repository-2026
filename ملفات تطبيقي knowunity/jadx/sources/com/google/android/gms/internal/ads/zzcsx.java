package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcsx implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;

    private zzcsx(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
    }

    public static zzcsx zzc(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzcsx(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzcsw zzb() {
        return new zzcsw(((zzipj) this.zza).zzb(), ((zzipj) this.zzb).zzb());
    }
}
