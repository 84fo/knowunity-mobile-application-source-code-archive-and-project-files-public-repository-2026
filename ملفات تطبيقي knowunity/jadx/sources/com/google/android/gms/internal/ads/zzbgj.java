package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbgj implements Runnable {
    final /* synthetic */ zzbgk zza;

    public zzbgj(zzbgk zzbgkVar) {
        Objects.requireNonNull(zzbgkVar);
        this.zza = zzbgkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbgk zzbgkVar = this.zza;
        synchronized (zzbgkVar.zzf()) {
            if (zzbgkVar.zzg().get() && zzbgkVar.zzh()) {
                zzbgkVar.zzg().set(false);
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzd("App went background");
                Iterator it = zzbgkVar.zzi().iterator();
                while (it.hasNext()) {
                    try {
                        ((zzbgl) it.next()).zza(false);
                    } catch (Exception e) {
                        com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
                    }
                }
            } else {
                int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzd("App is still foreground");
            }
        }
    }
}
