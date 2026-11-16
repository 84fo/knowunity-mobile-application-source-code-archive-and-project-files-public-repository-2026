package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgnz implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;

    private zzgnz(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
    }

    public static zzgnz zza(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzgnz(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return zzgav.zzb((Context) this.zza.zzb(), (zzfzx) this.zzb.zzb());
    }
}
