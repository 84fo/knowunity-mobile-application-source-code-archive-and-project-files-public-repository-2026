package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcsc implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;

    private zzcsc(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
    }

    public static zzcsc zza(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzcsc(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new com.google.android.gms.ads.internal.util.client.zzu(((zzcox) this.zza).zza(), (String) this.zzb.zzb());
    }
}
