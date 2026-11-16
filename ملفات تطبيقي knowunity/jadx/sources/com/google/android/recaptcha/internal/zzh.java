package com.google.android.recaptcha.internal;

import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class zzh {
    public static final zzcg zza(Exception exc, zzcg zzcgVar) {
        if (exc instanceof TimeoutCancellationException) {
            return new zzcg(zzce.zzb, zzcd.zzb, exc.getMessage(), null, 8, null);
        }
        return exc instanceof zzcg ? (zzcg) exc : zzcgVar;
    }
}
