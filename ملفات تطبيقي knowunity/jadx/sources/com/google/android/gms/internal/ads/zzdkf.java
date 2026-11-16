package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdkf implements zzipf {
    private final zzdkc zza;

    private zzdkf(zzdkc zzdkcVar) {
        this.zza = zzdkcVar;
    }

    public static zzdkf zza(zzdkc zzdkcVar) {
        return new zzdkf(zzdkcVar);
    }

    public static Set zzc(zzdkc zzdkcVar) {
        Set set = Collections.EMPTY_SET;
        zzipn.zzb(set);
        return set;
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        return zzc(this.zza);
    }
}
