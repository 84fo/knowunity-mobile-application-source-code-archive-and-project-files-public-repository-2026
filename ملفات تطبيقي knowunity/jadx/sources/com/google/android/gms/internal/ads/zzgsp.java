package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgsp implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;

    private zzgsp(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
    }

    public static zzgsp zza(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzgsp(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzgso((Context) this.zza.zzb(), (ExecutorService) this.zzb.zzb());
    }
}
