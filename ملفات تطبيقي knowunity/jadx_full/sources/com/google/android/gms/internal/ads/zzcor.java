package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcor implements zzipf {
    private final zzipo zza;

    private zzcor(zzcoq zzcoqVar, zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzcor zzc(zzcoq zzcoqVar, zzipo zzipoVar) {
        return new zzcor(zzcoqVar, zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final com.google.android.gms.ads.internal.util.zzg zzb() {
        return ((zzcgh) this.zza.zzb()).zzp();
    }
}
