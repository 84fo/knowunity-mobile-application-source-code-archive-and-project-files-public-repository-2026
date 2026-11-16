package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzctb implements zzipf {
    private final zzipo zza;

    private zzctb(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzctb zza(zzipo zzipoVar) {
        return new zzctb(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzcta(((zzcor) this.zza).zzb());
    }
}
