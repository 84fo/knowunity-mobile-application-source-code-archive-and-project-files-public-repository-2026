package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbik implements BaseGmsClient.BaseConnectionCallbacks {
    public static final /* synthetic */ int zzd = 0;
    final /* synthetic */ zzbic zza;
    final /* synthetic */ zzcha zzb;
    final /* synthetic */ zzbim zzc;

    public zzbik(zzbim zzbimVar, zzbic zzbicVar, zzcha zzchaVar) {
        this.zza = zzbicVar;
        this.zzb = zzchaVar;
        Objects.requireNonNull(zzbimVar);
        this.zzc = zzbimVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        zzbim zzbimVar = this.zzc;
        synchronized (zzbimVar.zzf()) {
            try {
                if (zzbimVar.zzd()) {
                    return;
                }
                zzbimVar.zze(true);
                final zzbib zzbibVarZzc = zzbimVar.zzc();
                if (zzbibVarZzc == null) {
                    return;
                }
                zzher zzherVar = zzcgv.zza;
                final zzbic zzbicVar = this.zza;
                final zzcha zzchaVar = this.zzb;
                final ListenableFuture listenableFutureSubmit = zzherVar.submit(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbij
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zzcha zzchaVar2 = zzchaVar;
                        zzbib zzbibVar = zzbibVarZzc;
                        zzbik zzbikVar = this.zza;
                        try {
                            zzbie zzbieVarZzv = zzbibVar.zzv();
                            boolean zZzu = zzbibVar.zzu();
                            zzbic zzbicVar2 = zzbicVar;
                            zzbhz zzbhzVarZzf = zZzu ? zzbieVarZzv.zzf(zzbicVar2) : zzbieVarZzv.zze(zzbicVar2);
                            if (!zzbhzVarZzf.zza()) {
                                zzchaVar2.zzd(new RuntimeException("No entry contents."));
                                zzbikVar.zzc.zzb();
                                return;
                            }
                            zzbih zzbihVar = new zzbih(zzbikVar, zzbhzVarZzf.zzb(), 1);
                            int i = zzbihVar.read();
                            if (i == -1) {
                                throw new IOException("Unable to read from cache.");
                            }
                            zzbihVar.unread(i);
                            zzchaVar2.zzc(zzbio.zza(zzbihVar, zzbhzVarZzf.zzd(), zzbhzVarZzf.zzg(), zzbhzVarZzf.zzf(), zzbhzVarZzf.zze()));
                        } catch (RemoteException e) {
                            e = e;
                            Throwable th = e;
                            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to obtain a cache service instance.", th);
                            zzchaVar2.zzd(th);
                            zzbikVar.zzc.zzb();
                        } catch (IOException e2) {
                            e = e2;
                            Throwable th2 = e;
                            int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to obtain a cache service instance.", th2);
                            zzchaVar2.zzd(th2);
                            zzbikVar.zzc.zzb();
                        }
                    }
                });
                zzchaVar.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbii
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        if (zzchaVar.isCancelled()) {
                            listenableFutureSubmit.cancel(true);
                        }
                    }
                }, zzcgv.zzh);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
    }
}
