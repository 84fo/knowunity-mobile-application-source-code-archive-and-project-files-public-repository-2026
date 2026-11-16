package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfqy implements zzipf {
    private final zzipo zza;

    private zzfqy(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzfqy zzc(zzipo zzipoVar) {
        return new zzfqy(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzfqu zzb() {
        return new zzfqu(((zzipr) this.zza).zzb());
    }
}
