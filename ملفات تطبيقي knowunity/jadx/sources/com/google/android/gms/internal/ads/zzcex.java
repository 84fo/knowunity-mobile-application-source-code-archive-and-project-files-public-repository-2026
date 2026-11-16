package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcex implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;

    private zzcex(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
    }

    public static zzcex zzc(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzcex(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzcew zzb() {
        return new zzcew((Clock) this.zza.zzb(), (zzceu) this.zzb.zzb());
    }
}
