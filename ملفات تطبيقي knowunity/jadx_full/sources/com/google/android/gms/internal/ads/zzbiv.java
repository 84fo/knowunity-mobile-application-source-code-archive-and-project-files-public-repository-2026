package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbiv {
    zzbfn zza;
    boolean zzb;
    private final ExecutorService zzc;

    public zzbiv(final Context context) {
        ExecutorService executorService = com.google.android.gms.ads.internal.util.client.zzb.zzb;
        this.zzc = executorService;
        executorService.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbir
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzgr)).booleanValue();
                Context context2 = context;
                zzbiv zzbivVar = this.zza;
                if (zBooleanValue) {
                    try {
                        zzbivVar.zza = (zzbfn) com.google.android.gms.ads.internal.util.client.zzs.zza(context2, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger", zzbis.zza);
                        zzbivVar.zza.zze(ObjectWrapper.wrap(context2), "GMA_SDK");
                        zzbivVar.zzb = true;
                    } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException unused) {
                        com.google.android.gms.ads.internal.util.client.zzo.zzd("Cannot dynamite load clearcut");
                    }
                }
            }
        });
    }

    public final /* synthetic */ ExecutorService zza() {
        return this.zzc;
    }

    public zzbiv() {
        this.zzc = com.google.android.gms.ads.internal.util.client.zzb.zzb;
    }
}
