package com.google.android.gms.internal.ads;

import androidx.core.app.NotificationCompat;
import defpackage.xy2;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzcjy implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ int zzc;
    final /* synthetic */ int zzd;
    final /* synthetic */ zzcke zze;

    public zzcjy(zzcke zzckeVar, String str, String str2, int i, int i2, boolean z) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i;
        this.zzd = i2;
        Objects.requireNonNull(zzckeVar);
        this.zze = zzckeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap mapV = xy2.v(NotificationCompat.CATEGORY_EVENT, "precacheProgress");
        mapV.put("src", this.zza);
        mapV.put("cachedSrc", this.zzb);
        mapV.put("bytesLoaded", Integer.toString(this.zzc));
        mapV.put("totalBytes", Integer.toString(this.zzd));
        mapV.put("cacheReady", "0");
        this.zze.zzw("onPrecacheEvent", mapV);
    }
}
