package org.chromium.net;

/* JADX INFO: loaded from: classes6.dex */
final class zzac {
    private static final Object zza = new Object();
    private final zzad zzb;
    private volatile zzab zzc;

    public zzac(zzad zzadVar) {
        this.zzb = zzadVar;
    }

    public final zzab zza() {
        if (this.zzc == null) {
            synchronized (zza) {
                try {
                    if (this.zzc == null) {
                        zzb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.zzc;
    }

    public final void zzb() {
        this.zzc = this.zzb.supply();
    }

    public final boolean zzc() {
        return this.zzc != null;
    }
}
