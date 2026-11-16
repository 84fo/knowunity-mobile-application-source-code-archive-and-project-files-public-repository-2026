package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdbh implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;

    private zzdbh(zzdbg zzdbgVar, zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
    }

    public static zzdbh zza(zzdbg zzdbgVar, zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzdbh(zzdbgVar, zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new com.google.android.gms.ads.internal.zzb((Context) this.zza.zzb(), (zzcer) this.zzb.zzb(), null);
    }
}
