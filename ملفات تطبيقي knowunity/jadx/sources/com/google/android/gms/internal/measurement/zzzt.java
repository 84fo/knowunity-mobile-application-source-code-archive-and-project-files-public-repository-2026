package com.google.android.gms.internal.measurement;

import java.util.logging.Level;

/* JADX INFO: loaded from: classes5.dex */
public final class zzzt extends zzzj {
    private static final zzzs zza = new zzzs(null);

    public zzzt(zzabg zzabgVar) {
        super(zzabgVar);
    }

    @Deprecated
    public static zzzt zzd(String str) {
        return new zzzt(zzace.zzd("Phlogger"));
    }

    public final zzzq zze(Level level) {
        boolean zZzb = zzb(level);
        zzace.zzh(zza(), level, zZzb);
        return !zZzb ? zza : new zzzr(this, level, false);
    }
}
