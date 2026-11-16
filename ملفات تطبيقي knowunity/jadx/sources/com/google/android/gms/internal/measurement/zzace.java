package com.google.android.gms.internal.measurement;

import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zzace {
    private static String zza = "com.google.android.gms.internal.measurement.zzack";
    private static String zzb = "com.google.common.flogger.backend.google.GooglePlatform";
    private static String zzc = "com.google.common.flogger.backend.system.DefaultPlatform";
    private static final String[] zzd = {"com.google.android.gms.internal.measurement.zzack", "com.google.common.flogger.backend.google.GooglePlatform", "com.google.common.flogger.backend.system.DefaultPlatform"};

    public static int zza() {
        return zzadu.zza();
    }

    public static zzacd zzb() {
        return zzacc.zza.zzc();
    }

    public static zzabg zzd(String str) {
        return zzacc.zza.zze(str);
    }

    public static zzacu zzf() {
        return zzacc.zza.zzg();
    }

    public static boolean zzh(String str, Level level, boolean z) {
        zzf().zzb(str, level, z);
        return false;
    }

    public static zzadf zzi() {
        return zzf().zzc();
    }

    public static zzabk zzj() {
        return zzf().zzd();
    }

    public static long zzk() {
        return zzacc.zza.zzl();
    }

    public static String zzm() {
        return zzacc.zza.zzn();
    }

    public abstract zzacd zzc();

    public abstract zzabg zze(String str);

    public zzacu zzg() {
        return zzacu.zze();
    }

    public long zzl() {
        return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
    }

    public abstract String zzn();
}
