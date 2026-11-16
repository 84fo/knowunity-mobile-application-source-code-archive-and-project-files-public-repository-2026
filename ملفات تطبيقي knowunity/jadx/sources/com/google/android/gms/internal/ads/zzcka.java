package com.google.android.gms.internal.ads;

import androidx.core.app.NotificationCompat;
import defpackage.xy2;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzcka implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ int zzc;
    final /* synthetic */ int zzd;
    final /* synthetic */ long zze;
    final /* synthetic */ long zzf;
    final /* synthetic */ boolean zzg;
    final /* synthetic */ int zzh;
    final /* synthetic */ int zzi;
    final /* synthetic */ zzcke zzj;

    public zzcka(zzcke zzckeVar, String str, String str2, int i, int i2, long j, long j2, boolean z, int i3, int i4) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i;
        this.zzd = i2;
        this.zze = j;
        this.zzf = j2;
        this.zzg = z;
        this.zzh = i3;
        this.zzi = i4;
        Objects.requireNonNull(zzckeVar);
        this.zzj = zzckeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap mapV = xy2.v(NotificationCompat.CATEGORY_EVENT, "precacheProgress");
        mapV.put("src", this.zza);
        mapV.put("cachedSrc", this.zzb);
        mapV.put("bytesLoaded", Integer.toString(this.zzc));
        mapV.put("totalBytes", Integer.toString(this.zzd));
        mapV.put("bufferedDuration", Long.toString(this.zze));
        mapV.put("totalDuration", Long.toString(this.zzf));
        mapV.put("cacheReady", true != this.zzg ? "0" : "1");
        mapV.put("playerCount", Integer.toString(this.zzh));
        mapV.put("playerPreparedCount", Integer.toString(this.zzi));
        this.zzj.zzw("onPrecacheEvent", mapV);
    }
}
