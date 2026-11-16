package com.google.android.gms.internal.ads;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
final class zzhep {
    private final zzgwx zza = new zzgwx();
    private final String zzb;
    private volatile Logger zzc;

    public zzhep(Class cls) {
        this.zzb = cls.getName();
    }

    public final Logger zza() {
        Logger logger = this.zzc;
        if (logger != null) {
            return logger;
        }
        synchronized (this.zza) {
            try {
                Logger logger2 = this.zzc;
                if (logger2 != null) {
                    return logger2;
                }
                this.zzc = Logger.getLogger(this.zzb);
                return this.zzc;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
