package com.google.android.gms.internal.ads;

import androidx.core.app.NotificationCompat;
import defpackage.xy2;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzckc implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ zzcke zzd;

    public zzckc(zzcke zzckeVar, String str, String str2, long j) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = j;
        Objects.requireNonNull(zzckeVar);
        this.zzd = zzckeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap mapV = xy2.v(NotificationCompat.CATEGORY_EVENT, "precacheComplete");
        mapV.put("src", this.zza);
        mapV.put("cachedSrc", this.zzb);
        mapV.put("totalDuration", Long.toString(this.zzc));
        this.zzd.zzw("onPrecacheEvent", mapV);
    }
}
