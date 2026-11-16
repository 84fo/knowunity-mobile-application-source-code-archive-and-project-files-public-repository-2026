package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbus extends zzchh {
    private final Object zza = new Object();
    private final zzbux zzb;
    private boolean zzc;

    public zzbus(zzbux zzbuxVar) {
        this.zzb = zzbuxVar;
    }

    public final void zza() {
        com.google.android.gms.ads.internal.util.zze.zza("release: Trying to acquire lock");
        synchronized (this.zza) {
            try {
                com.google.android.gms.ads.internal.util.zze.zza("release: Lock acquired");
                if (this.zzc) {
                    com.google.android.gms.ads.internal.util.zze.zza("release: Lock already released");
                    return;
                }
                this.zzc = true;
                zze(new zzbup(this), new zzchd());
                zze(new zzbuq(this), new zzbur(this));
                com.google.android.gms.ads.internal.util.zze.zza("release: Lock released");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ zzbux zzb() {
        return this.zzb;
    }
}
