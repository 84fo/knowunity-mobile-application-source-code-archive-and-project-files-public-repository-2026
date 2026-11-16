package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdap implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;

    private zzdap(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
    }

    public static zzdap zza(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzdap(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdao((Clock) this.zza.zzb(), (zzcgb) this.zzb.zzb());
    }
}
