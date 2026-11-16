package com.google.android.gms.internal.measurement;

import android.os.SystemClock;
import defpackage.gd3;

/* JADX INFO: loaded from: classes5.dex */
public final class zzzi {
    private static final gd3 zza;

    static {
        gd3 zzzhVar;
        try {
            SystemClock.elapsedRealtimeNanos();
            zzzhVar = new zzzg();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            zzzhVar = new zzzh();
        }
        zza = zzzhVar;
    }

    public static gd3 zza() {
        return zza;
    }
}
