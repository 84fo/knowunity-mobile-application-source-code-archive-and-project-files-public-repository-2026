package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcti implements zzipf {
    private final zzipo zza;

    private zzcti(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzcti zza(zzipo zzipoVar) {
        return new zzcti(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzcth(((zzenc) this.zza).zzb());
    }
}
