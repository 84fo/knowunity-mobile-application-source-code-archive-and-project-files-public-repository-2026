package com.google.android.gms.internal.ads;

import android.content.Context;
import android.util.DisplayMetrics;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgju implements zzipf {
    private final zzipo zza;

    private zzgju(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzgju zza(zzipo zzipoVar) {
        return new zzgju(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        DisplayMetrics displayMetrics = ((Context) this.zza.zzb()).getResources().getDisplayMetrics();
        zzipn.zzb(displayMetrics);
        return displayMetrics;
    }
}
