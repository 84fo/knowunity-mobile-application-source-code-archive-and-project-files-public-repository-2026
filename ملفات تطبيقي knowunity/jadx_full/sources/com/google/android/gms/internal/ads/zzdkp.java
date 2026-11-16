package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdkp implements zzipf {
    private final zzdkc zza;

    private zzdkp(zzdkc zzdkcVar) {
        this.zza = zzdkcVar;
    }

    public static zzdkp zza(zzdkc zzdkcVar) {
        return new zzdkp(zzdkcVar);
    }

    public static Set zzc(zzdkc zzdkcVar) {
        return zzdkcVar.zzm();
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        return this.zza.zzm();
    }
}
