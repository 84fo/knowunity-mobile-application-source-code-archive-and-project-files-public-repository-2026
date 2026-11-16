package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeyf implements zzipf {
    private final zzipo zza;

    private zzeyf(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzeyf zzc(zzipo zzipoVar) {
        return new zzeyf(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzeye zzb() {
        return new zzeye((zzfip) this.zza.zzb());
    }
}
