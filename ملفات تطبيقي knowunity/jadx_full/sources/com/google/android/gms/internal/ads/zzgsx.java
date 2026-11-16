package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgsx implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;

    private zzgsx(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
    }

    public static zzgsx zza(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzgsx(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzgsw((zzgff) this.zza.zzb(), (zzgic) this.zzb.zzb());
    }
}
