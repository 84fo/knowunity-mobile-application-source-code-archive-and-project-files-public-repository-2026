package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzctp implements zzipf {
    private final zzipo zza;

    private zzctp(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzctp zza(zzipo zzipoVar) {
        return new zzctp(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzcto(((zzcox) this.zza).zza());
    }
}
