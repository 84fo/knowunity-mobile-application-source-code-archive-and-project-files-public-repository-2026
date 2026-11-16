package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzblr {
    public static final zzblb zza = new zzblb("gads:gma_attestation:click:macro_string", "@click_attok@", 4);
    public static final zzblb zzb = new zzblb("gads:gma_attestation:click:query_param", "attok", 4);
    public static final zzblb zzc = zzblb.zzb("gads:gma_attestation:click:timeout", 2000);
    public static final zzblb zzd = zzblb.zza("gads:gma_attestation:click:enable", false);
    public static final zzblb zze = zzblb.zzb("gads:gma_attestation:click:enable_dynamite_version", Long.MAX_VALUE);
    public static final zzblb zzf = zzblb.zza("gads:gma_attestation:click:qualification:enable", true);
    public static final zzblb zzg = zzblb.zza("gads:gma_attestation:image_hash", false);
    public static final zzblb zzh = zzblb.zza("gads:gma_attestation:impression:enable", false);
    public static final zzblb zzi;

    static {
        zzblb.zza("gads:gma_attestation:request:enable_javascript", false);
        zzblb.zza("gads:gma_attestation:request:enable", true);
        zzi = zzblb.zza("gads:gma_attestation:click:report_error", true);
    }
}
