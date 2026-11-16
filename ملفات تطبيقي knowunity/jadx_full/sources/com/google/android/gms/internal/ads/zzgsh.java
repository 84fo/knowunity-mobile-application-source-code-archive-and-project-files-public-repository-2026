package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgsh implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;

    private zzgsh(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
    }

    public static zzgsh zza(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzgsh(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzgsg((Context) this.zza.zzb(), (ExecutorService) this.zzb.zzb());
    }
}
