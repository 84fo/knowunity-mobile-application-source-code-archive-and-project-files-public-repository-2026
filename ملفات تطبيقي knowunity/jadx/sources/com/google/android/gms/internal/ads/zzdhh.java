package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdhh implements zzipf {
    private final zzipo zza;

    private zzdhh(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzdhh zzc(zzipo zzipoVar) {
        return new zzdhh(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzdhg zzb() {
        return new zzdhg(((zzipr) this.zza).zzb());
    }
}
