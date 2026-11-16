package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager;

/* JADX INFO: loaded from: classes4.dex */
public final class zzctt implements zzipf {
    private final zzipo zza;

    private zzctt(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzctt zza(zzipo zzipoVar) {
        return new zzctt(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzcts((DeviceTierManager) this.zza.zzb());
    }
}
