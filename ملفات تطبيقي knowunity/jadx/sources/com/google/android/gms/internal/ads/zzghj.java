package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzghj implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;

    private zzghj(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
    }

    public static zzghj zza(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzghj(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzghi((Executor) this.zza.zzb(), (zzgff) this.zzb.zzb());
    }
}
