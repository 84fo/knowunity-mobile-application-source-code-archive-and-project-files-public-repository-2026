package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzctd implements zzipf {
    private final zzipo zza;

    private zzctd(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzctd zza(zzipo zzipoVar) {
        return new zzctd(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzctc(((zzcor) this.zza).zzb());
    }
}
