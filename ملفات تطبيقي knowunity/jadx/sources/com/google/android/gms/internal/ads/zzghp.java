package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzghp implements zzipf {
    private final zzipo zza;

    private zzghp(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzghp zza(zzipo zzipoVar) {
        return new zzghp(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzghx((ExecutorService) this.zza.zzb());
    }
}
