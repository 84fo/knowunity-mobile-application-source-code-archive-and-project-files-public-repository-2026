package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzcox;
import com.google.android.gms.internal.ads.zzipf;
import com.google.android.gms.internal.ads.zzipo;

/* JADX INFO: loaded from: classes4.dex */
public final class zzca implements zzipf {
    private final zzipo zza;

    private zzca(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzca zza(zzipo zzipoVar) {
        return new zzca(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzbz(((zzcox) this.zza).zza());
    }
}
