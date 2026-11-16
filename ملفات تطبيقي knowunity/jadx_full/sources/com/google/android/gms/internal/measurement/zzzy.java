package com.google.android.gms.internal.measurement;

import io.sentry.SentryBaseEvent;

/* JADX INFO: loaded from: classes5.dex */
public final class zzzy {
    public static final zzaam zza = zzaam.zzc("cause", Throwable.class);
    public static final zzaam zzb = zzaam.zzc("ratelimit_count", Integer.class);
    public static final zzaam zzc = zzaam.zzc("sampling_count", Integer.class);
    public static final zzaam zzd = zzaam.zzc("ratelimit_period", zzzn.class);
    public static final zzaam zze = zzaam.zzc("skipped", Integer.class);
    public static final zzaam zzf = new zzzw("group_by", Object.class, true);
    public static final zzaam zzg = zzaam.zzc("forced", Boolean.class);
    public static final zzaam zzh = new zzzx(SentryBaseEvent.JsonKeys.TAGS, zzadf.class, false);
    public static final zzaam zzi = zzaam.zzc("stack_size", zzaaw.class);
}
