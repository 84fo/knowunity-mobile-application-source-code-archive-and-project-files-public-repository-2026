package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdkd implements zzipf {
    private final zzdkc zza;
    private final zzipo zzb;

    private zzdkd(zzdkc zzdkcVar, zzipo zzipoVar) {
        this.zza = zzdkcVar;
        this.zzb = zzipoVar;
    }

    public static zzdkd zza(zzdkc zzdkcVar, zzipo zzipoVar) {
        return new zzdkd(zzdkcVar, zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzdee zzdeeVarZzp = this.zza.zzp(((zzipr) this.zzb).zzb());
        zzipn.zzb(zzdeeVarZzp);
        return zzdeeVarZzp;
    }
}
