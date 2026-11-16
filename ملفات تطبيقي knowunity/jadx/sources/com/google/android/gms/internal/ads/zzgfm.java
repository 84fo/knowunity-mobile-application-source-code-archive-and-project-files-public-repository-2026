package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgfm implements zzipf {
    private final zzipo zza;

    private zzgfm(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzgfm zza(zzipo zzipoVar) {
        return new zzgfm(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzher zzherVarZzc = zzhey.zzc((ExecutorService) this.zza.zzb());
        zzipn.zzb(zzherVarZzc);
        return zzherVarZzc;
    }
}
