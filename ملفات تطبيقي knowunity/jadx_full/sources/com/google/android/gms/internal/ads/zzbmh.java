package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbmh {
    public static final zzblb zza = zzblb.zza("gads:trustless_token_for_decagon:enabled", true);
    public static final zzblb zzb;

    static {
        zzblb.zza("gads:invalidate_token_at_refresh_start", true);
        zzblb.zza("gms:expose_token_for_gma:enabled", true);
        zzblb.zza("gads:referesh_rate_limit", false);
        zzb = zzblb.zzb("gads:timeout_for_trustless_token:millis", 2000L);
        zzblb.zza("gads:token_anonymization:enabled", true);
        zzblb.zzb("gads:cached_token:ttl_millis", 10800000L);
    }
}
