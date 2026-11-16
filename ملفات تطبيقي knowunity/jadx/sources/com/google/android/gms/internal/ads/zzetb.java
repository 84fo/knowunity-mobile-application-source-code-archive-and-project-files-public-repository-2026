package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzetb implements zzipf {
    private final zzipo zza;

    private zzetb(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzetb zzc(zzipo zzipoVar) {
        return new zzetb(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzeta zzb() {
        return new zzeta((zzdor) this.zza.zzb());
    }
}
