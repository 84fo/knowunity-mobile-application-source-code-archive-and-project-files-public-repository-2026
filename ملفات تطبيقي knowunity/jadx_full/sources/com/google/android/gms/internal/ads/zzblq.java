package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzblq {
    public static final zzblb zza = zzblb.zza("gads:init:init_on_bg_thread", true);
    public static final zzblb zzb = zzblb.zza("gads:init:init_on_single_bg_thread", false);
    public static final zzblb zzc = zzblb.zza("gads:adloader_load_bg_thread", true);
    public static final zzblb zzd = zzblb.zza("gads:appopen_load_on_bg_thread", true);
    public static final zzblb zze = zzblb.zza("gads:banner_destroy_bg_thread", false);
    public static final zzblb zzf = zzblb.zza("gads:banner_load_bg_thread", true);
    public static final zzblb zzg = zzblb.zza("gads:banner_pause_bg_thread", false);
    public static final zzblb zzh = zzblb.zza("gads:banner_resume_bg_thread", false);
    public static final zzblb zzi = zzblb.zza("gads:interstitial_load_on_bg_thread", true);
    public static final zzblb zzj;
    public static final zzblb zzk;

    static {
        zzblb.zza("gads:persist_flags_on_bg_thread", true);
        zzj = zzblb.zza("gads:query_info_bg_thread", true);
        zzk = zzblb.zza("gads:rewarded_load_bg_thread", true);
    }
}
