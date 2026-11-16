package org.chromium.net.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;

/* JADX INFO: loaded from: classes6.dex */
public final class zzbe {
    private static final Object zza = new Object();
    private static Context zzb;
    private static Bundle zzc;

    private zzbe() {
    }

    public static boolean zza(Context context) {
        boolean z = false;
        try {
            Class.forName("org.chromium.net.impl.zzei", false, zzbe.class.getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        return zzf(context).getBoolean("android.net.http.EnableTelemetry", true ^ z);
    }

    public static boolean zzb(Context context, CronetLogger.CronetSource cronetSource) {
        boolean z = true;
        if (cronetSource != CronetLogger.CronetSource.CRONET_SOURCE_PLATFORM && cronetSource != CronetLogger.CronetSource.CRONET_SOURCE_PLAY_SERVICES) {
            z = false;
        }
        return zzf(context).getBoolean("android.net.http.EnableTelemetry", z);
    }

    public static boolean zzc(Context context) {
        return zzf(context).getBoolean("android.net.http.ReadHttpFlags", true);
    }

    public static boolean zzd(Context context) {
        return zzf(context).getBoolean("android.net.http.UseLegacyDefaultUserAgent", false);
    }

    public static boolean zze(Context context) {
        return zzf(context).getBoolean("android.net.http.UsePerfetto", true);
    }

    private static Bundle zzf(Context context) {
        Bundle bundle;
        ServiceInfo serviceInfo;
        Bundle bundle2;
        Context applicationContext = context.getApplicationContext();
        synchronized (zza) {
            if (applicationContext != zzb) {
                org.chromium.net.internal.zzd.zza("CronetManifest#getMetaData fetching info");
                try {
                    try {
                        serviceInfo = applicationContext.getPackageManager().getServiceInfo(new ComponentName(applicationContext, "android.net.http.MetaDataHolder"), 787072);
                    } catch (Throwable th) {
                        try {
                            Trace.endSection();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                    serviceInfo = null;
                }
                if (serviceInfo == null || (bundle2 = serviceInfo.metaData) == null) {
                    bundle2 = new Bundle();
                }
                zzc = bundle2;
                zzb = applicationContext;
                Trace.endSection();
            }
            bundle = zzc;
        }
        return bundle;
    }
}
