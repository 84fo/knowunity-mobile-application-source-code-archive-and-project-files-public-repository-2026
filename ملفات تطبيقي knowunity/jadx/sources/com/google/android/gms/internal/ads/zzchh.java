package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class zzchh {
    private final zzcha zza;
    private final AtomicInteger zzb;

    public zzchh() {
        zzcha zzchaVar = new zzcha();
        this.zza = zzchaVar;
        this.zzb = new AtomicInteger(0);
        zzheh.zzs(zzchaVar, new zzchf(this), zzcgv.zzh);
    }

    @Deprecated
    public final void zze(zzche zzcheVar, zzchc zzchcVar) {
        zzheh.zzs(this.zza, new zzchg(this, zzcheVar, zzchcVar), zzcgv.zzh);
    }

    @Deprecated
    public final void zzf(Object obj) {
        this.zza.zzc(obj);
    }

    @Deprecated
    public final void zzg() {
        this.zza.zzd(new Exception());
    }

    @Deprecated
    public final void zzh(Throwable th, String str) {
        this.zza.zzd(th);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zziS)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.zzh().zzi(th, str);
        }
    }

    @Deprecated
    public final int zzi() {
        return this.zzb.get();
    }

    public final /* synthetic */ AtomicInteger zzj() {
        return this.zzb;
    }
}
