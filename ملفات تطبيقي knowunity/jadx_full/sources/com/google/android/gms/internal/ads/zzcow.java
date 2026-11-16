package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcow implements zzipf {
    private final zzipo zza;

    private zzcow(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzcow zza(zzipo zzipoVar) {
        return new zzcow(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        ApplicationInfo applicationInfo = ((zzcox) this.zza).zza().getApplicationInfo();
        zzipn.zzb(applicationInfo);
        return applicationInfo;
    }
}
