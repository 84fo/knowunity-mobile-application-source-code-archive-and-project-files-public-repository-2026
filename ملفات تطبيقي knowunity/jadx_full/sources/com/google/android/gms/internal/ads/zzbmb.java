package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbmb {
    public static final zzblb zza = zzblb.zzb("gads:dynamite_load:fail:sample_rate", 10000);
    public static final zzblb zzb = zzblb.zza("gads:report_dynamite_crash_in_background_thread", false);
    public static final zzblb zzc = new zzblb("gads:public_beta:traffic_multiplier", "1.0", 4);
    public static final zzblb zzd = new zzblb("gads:sdk_crash_report_class_prefix", "com.google.", 4);
    public static final zzblb zze;
    public static final zzblb zzf;

    static {
        zzblb.zza("gads:sdk_crash_report_enabled", false);
        zze = zzblb.zza("gads:sdk_crash_report_full_stacktrace", false);
        zzf = zzblb.zzc("gads:trapped_exception_sample_rate", 0.01d);
    }
}
