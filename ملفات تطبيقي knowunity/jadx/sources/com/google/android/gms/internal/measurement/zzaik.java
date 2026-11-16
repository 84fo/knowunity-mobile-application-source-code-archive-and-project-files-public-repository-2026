package com.google.android.gms.internal.measurement;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class zzaik {
    private static final zzri zza;
    private static final zzqn zzb;
    private static volatile String zzc;
    private static final zzqh zzd;

    static {
        zzrk zzrkVar = new zzrk(zzaij.zza);
        zzrkVar.zza();
        zzri zzriVarZzb = zzrkVar.zzb();
        zza = zzriVarZzb;
        zzqh zzqhVar = new zzqh("com.google.android.gms.measurement", zzriVarZzb);
        zzd = zzqhVar;
        zzb = zzqhVar.zzd("__phenotype_server_token", "");
        zzc = null;
    }

    private zzaik() {
    }

    public static String zza() {
        return (String) zzb.get();
    }

    public static String zzb(Context context) {
        String strZzd;
        String str = zzc;
        if (str != null) {
            return str;
        }
        synchronized (zzaik.class) {
            try {
                strZzd = zzc;
                if (strZzd == null) {
                    strZzd = zzni.zzd(context, "com.google.android.gms.measurement", false);
                    zzc = strZzd;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return strZzd;
    }

    public static zzqh zzc() {
        return zzd;
    }
}
