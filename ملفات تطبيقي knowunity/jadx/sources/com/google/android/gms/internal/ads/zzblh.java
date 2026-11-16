package com.google.android.gms.internal.ads;

import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;

/* JADX INFO: loaded from: classes4.dex */
public final class zzblh {
    public static final zzblb zza = zzblb.zzb("gads:app_permissions_caching_expiry_ms:expiry", 60000);
    public static final zzblb zzb = zzblb.zzb("gads:audio_caching_expiry_ms:expiry", 5000);
    public static final zzblb zzc = zzblb.zzb("gads:battery_caching_expiry_ms:expiry", 10000);
    public static final zzblb zzd = zzblb.zzb("gads:device_info_caching_expiry_ms:expiry", 300000);
    public static final zzblb zze = zzblb.zzb("gads:hsdp_caching_expiry_ms:expiry", SignalCredentialStateController.MAX_RETRY_TIME);
    public static final zzblb zzf = zzblb.zzb("gads:memory_caching_expiry_ms:expiry", 5000);
    public static final zzblb zzg = zzblb.zzb("gads:sdk_environment_caching_expiry_ms:expiry", SignalCredentialStateController.MAX_RETRY_TIME);
    public static final zzblb zzh = zzblb.zzb("gads:telephony_caching_expiry_ms:expiry", 5000);
}
