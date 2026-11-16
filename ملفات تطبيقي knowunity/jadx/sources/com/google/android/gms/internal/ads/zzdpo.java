package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdpo implements zzipf {
    private final zzipo zza;

    private zzdpo(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzdpo zza(zzipo zzipoVar) {
        return new zzdpo(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        Set setSingleton = ((zzdpl) this.zza).zza().zzd() != null ? Collections.singleton("banner") : Collections.EMPTY_SET;
        zzipn.zzb(setSingleton);
        return setSingleton;
    }
}
