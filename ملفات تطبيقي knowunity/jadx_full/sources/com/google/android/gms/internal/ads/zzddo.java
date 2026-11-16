package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzddo implements zzipf {
    private final zzddm zza;
    private final zzipo zzb;

    private zzddo(zzddm zzddmVar, zzipo zzipoVar) {
        this.zza = zzddmVar;
        this.zzb = zzipoVar;
    }

    public static zzddo zza(zzddm zzddmVar, zzipo zzipoVar) {
        return new zzddo(zzddmVar, zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        Context contextZzf = this.zza.zzf(((zzcox) this.zzb).zza());
        zzipn.zzb(contextZzf);
        return contextZzf;
    }
}
