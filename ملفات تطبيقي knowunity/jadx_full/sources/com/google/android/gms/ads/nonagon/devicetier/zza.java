package com.google.android.gms.ads.nonagon.devicetier;

import com.google.android.gms.internal.ads.zzcox;
import com.google.android.gms.internal.ads.zzipf;
import com.google.android.gms.internal.ads.zzipo;

/* JADX INFO: loaded from: classes4.dex */
public final class zza implements zzipf {
    private final zzipo zza;

    private zza(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zza zza(zzipo zzipoVar) {
        return new zza(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new DeviceTierManager(((zzcox) this.zza).zza());
    }
}
