package com.google.android.gms.internal.ads;

import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public final class zzal {
    public static final /* synthetic */ int zza = 0;
    private static final HashSet zzb = new HashSet();
    private static String zzc = "media3.common";

    public static synchronized String zza() {
        return zzc;
    }

    public static synchronized void zzb(String str) {
        if (zzb.add(str)) {
            String str2 = zzc;
            StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 2 + str.length());
            sb.append(str2);
            sb.append(", ");
            sb.append(str);
            zzc = sb.toString();
        }
    }
}
