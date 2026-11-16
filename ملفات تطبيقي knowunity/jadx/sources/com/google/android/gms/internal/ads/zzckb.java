package com.google.android.gms.internal.ads;

import androidx.core.app.NotificationCompat;
import defpackage.xy2;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzckb implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ int zzc;
    final /* synthetic */ zzcke zzd;

    public zzckb(zzcke zzckeVar, String str, String str2, int i) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i;
        Objects.requireNonNull(zzckeVar);
        this.zzd = zzckeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap mapV = xy2.v(NotificationCompat.CATEGORY_EVENT, "precacheComplete");
        mapV.put("src", this.zza);
        mapV.put("cachedSrc", this.zzb);
        mapV.put("totalBytes", Integer.toString(this.zzc));
        this.zzd.zzw("onPrecacheEvent", mapV);
    }
}
