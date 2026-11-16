package org.chromium.net.impl;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class zzes {
    private static final Object zza = new Object();
    private static int zzb;

    public static String zza(Context context, CronetLogger.CronetSource cronetSource, String str) {
        int i;
        StringBuilder sb = new StringBuilder();
        if (cronetSource != CronetLogger.CronetSource.CRONET_SOURCE_PLATFORM || zzbe.zzd(context)) {
            sb.append(context.getPackageName());
            sb.append('/');
            synchronized (zza) {
                i = zzb;
                if (i == 0) {
                    try {
                        i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                        zzb = i;
                    } catch (PackageManager.NameNotFoundException unused) {
                        throw new IllegalStateException("Cannot determine package version");
                    }
                }
            }
            sb.append(i);
        } else {
            sb.append("AndroidHttpClient");
        }
        sb.append(" (Linux; U; Android ");
        sb.append(Build.VERSION.RELEASE);
        sb.append("; ");
        sb.append(Locale.getDefault().toString());
        String str2 = Build.MODEL;
        if (str2.length() > 0) {
            sb.append("; ");
            sb.append(str2);
        }
        String str3 = Build.ID;
        if (str3.length() > 0) {
            sb.append("; Build/");
            sb.append(str3);
        }
        sb.append(';');
        zzc(sb, str);
        sb.append(')');
        return sb.toString();
    }

    public static String zzb(Context context, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(context.getPackageName());
        zzc(sb, "155.0.8059.16");
        return sb.toString();
    }

    private static void zzc(StringBuilder sb, String str) {
        sb.append(" Cronet/");
        sb.append(str);
    }
}
