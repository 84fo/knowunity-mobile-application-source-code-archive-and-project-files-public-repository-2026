package com.google.android.gms.internal.ads;

import android.media.metrics.LogSessionId;
import android.os.Build;

/* JADX INFO: loaded from: classes4.dex */
public final class zzqn {
    public static final zzqn zza;
    public final String zzb;
    private final zzqm zzc;

    static {
        new zzqn("");
        zza = new zzqn("preload");
    }

    public zzqn(String str) {
        this.zzb = str;
        this.zzc = Build.VERSION.SDK_INT >= 31 ? new zzqm() : null;
    }

    public final synchronized LogSessionId zza() {
        zzqm zzqmVar;
        zzqmVar = this.zzc;
        if (zzqmVar == null) {
            throw null;
        }
        return zzqmVar.zza;
    }

    public final synchronized void zzb(LogSessionId logSessionId) {
        zzqm zzqmVar = this.zzc;
        if (zzqmVar == null) {
            throw null;
        }
        LogSessionId logSessionId2 = zzqmVar.zza;
        LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
        zzgvz.zzh(logSessionId2.equals(LogSessionId.LOG_SESSION_ID_NONE));
        zzqmVar.zza = logSessionId;
    }
}
