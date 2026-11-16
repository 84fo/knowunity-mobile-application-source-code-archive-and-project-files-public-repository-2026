package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzddp implements zzipf {
    private final zzddm zza;

    private zzddp(zzddm zzddmVar) {
        this.zza = zzddmVar;
    }

    public static zzddp zzc(zzddm zzddmVar) {
        return new zzddp(zzddmVar);
    }

    public final Bundle zza() {
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        return this.zza.zzd();
    }
}
