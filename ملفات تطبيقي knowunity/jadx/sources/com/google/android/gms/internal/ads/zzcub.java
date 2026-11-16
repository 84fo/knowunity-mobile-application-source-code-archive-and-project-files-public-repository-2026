package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcub implements zzipf {
    private final zzipo zza;

    private zzcub(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzcub zza(zzipo zzipoVar) {
        return new zzcub(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzcua((Context) this.zza.zzb());
    }
}
