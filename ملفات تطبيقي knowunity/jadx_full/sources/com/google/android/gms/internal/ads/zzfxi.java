package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfxi {
    private static volatile zzfxi zza;
    private volatile Boolean zzb;
    private volatile Boolean zzc;
    private final Context zzd;

    private zzfxi(Context context) {
        this.zzd = context;
        zzb();
    }

    public static zzfxi zza(Context context) {
        if (zza == null) {
            synchronized (zzfxi.class) {
                try {
                    if (zza == null) {
                        zza = new zzfxi(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return zza;
    }

    public final boolean zzb() {
        if (this.zzb != null) {
            return this.zzb.booleanValue();
        }
        synchronized (this) {
            try {
                if (this.zzb != null) {
                    return this.zzb.booleanValue();
                }
                boolean z = false;
                if (this.zzd != null && Build.MANUFACTURER.equalsIgnoreCase("Amazon") && Build.MODEL.toLowerCase().startsWith("aft") && Build.VERSION.SDK_INT <= 30) {
                    z = true;
                }
                this.zzb = Boolean.valueOf(z);
                return z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzc() {
        if (this.zzc != null) {
            return this.zzc.booleanValue();
        }
        synchronized (this) {
            try {
                if (this.zzc != null) {
                    return this.zzc.booleanValue();
                }
                if (!zzb()) {
                    this.zzc = Boolean.FALSE;
                    return false;
                }
                try {
                    PackageManager packageManager = this.zzd.getPackageManager();
                    if (packageManager == null) {
                        zzfwc.zza.getClass();
                        this.zzc = Boolean.FALSE;
                        return false;
                    }
                    boolean zHasSystemFeature = packageManager.hasSystemFeature("com.amazon.privacypass");
                    this.zzc = Boolean.valueOf(zHasSystemFeature);
                    return zHasSystemFeature;
                } catch (SecurityException e) {
                    zzfyu.zza("Security exception when checking attestation capability", e);
                    this.zzc = Boolean.FALSE;
                    return false;
                } catch (Exception e2) {
                    zzfyu.zza("Unexpected error when checking attestation capability", e2);
                    this.zzc = Boolean.FALSE;
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
