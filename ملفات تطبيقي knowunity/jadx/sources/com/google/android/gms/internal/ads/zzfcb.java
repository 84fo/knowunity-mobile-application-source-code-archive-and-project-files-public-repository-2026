package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfcb implements zzipf {
    private final zzipo zza;

    private zzfcb(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar2;
    }

    public static zzfcb zzc(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzfcb(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzfbz zzb() {
        return new zzfbz(zzfpl.zzc(), ((zzcox) this.zza).zza());
    }
}
