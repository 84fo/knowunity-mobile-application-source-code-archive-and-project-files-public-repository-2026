package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbim {
    private zzbib zza;
    private boolean zzb;
    private final Context zzc;
    private final Object zzd = new Object();

    public zzbim(Context context) {
        this.zzc = context;
    }

    public final Future zza(zzbic zzbicVar) {
        zzbig zzbigVar = new zzbig(this);
        zzbik zzbikVar = new zzbik(this, zzbicVar, zzbigVar);
        zzbil zzbilVar = new zzbil(this, zzbigVar);
        synchronized (this.zzd) {
            zzbib zzbibVar = new zzbib(this.zzc, com.google.android.gms.ads.internal.zzt.zzs().zza(), zzbikVar, zzbilVar);
            this.zza = zzbibVar;
            zzbibVar.checkAvailabilityAndConnect();
        }
        return zzbigVar;
    }

    public final /* synthetic */ void zzb() {
        synchronized (this.zzd) {
            try {
                zzbib zzbibVar = this.zza;
                if (zzbibVar == null) {
                    return;
                }
                zzbibVar.disconnect();
                this.zza = null;
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ zzbib zzc() {
        return this.zza;
    }

    public final /* synthetic */ boolean zzd() {
        return this.zzb;
    }

    public final /* synthetic */ void zze(boolean z) {
        this.zzb = true;
    }

    public final /* synthetic */ Object zzf() {
        return this.zzd;
    }
}
