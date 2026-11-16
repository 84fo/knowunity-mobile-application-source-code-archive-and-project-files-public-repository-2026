package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfyq {
    private static Context zza;
    private static volatile zzfwp zzb;

    public static void zza(Context context) {
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            zza = applicationContext;
            if (applicationContext == null) {
                zza = context;
            }
        }
        zzb = null;
    }

    public static zzfwp zzb() {
        if (zzb == null && zza != null) {
            zzc();
        }
        return zzb == null ? zzfwp.OTHER : zzb;
    }

    private static synchronized void zzc() {
        zzfwp zzfwpVar;
        try {
            if (zza == null || zzb != null) {
                return;
            }
            try {
                int i = zza.getResources().getConfiguration().uiMode & 15;
                if (i != 1) {
                    zzfwpVar = i != 4 ? zzfwp.OTHER : zzfwp.CTV;
                } else {
                    zzfwpVar = zzfwp.MOBILE;
                }
                zzb = zzfwpVar;
            } catch (RuntimeException unused) {
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
