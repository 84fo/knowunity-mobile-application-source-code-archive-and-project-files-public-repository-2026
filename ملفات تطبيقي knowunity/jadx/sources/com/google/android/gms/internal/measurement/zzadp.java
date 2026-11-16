package com.google.android.gms.internal.measurement;

import defpackage.po1;

/* JADX INFO: loaded from: classes5.dex */
public final class zzadp extends RuntimeException {
    private zzadp(String str, String str2) {
        super(str);
    }

    public static zzadp zza(String str, String str2, int i, int i2) {
        return new zzadp(zze(str, str2, i, i2), str2);
    }

    public static zzadp zzb(String str, String str2, int i) {
        return new zzadp(zze(str, str2, i, i + 1), str2);
    }

    public static zzadp zzc(String str, String str2, int i) {
        return new zzadp(zze(str, str2, i, -1), str2);
    }

    public static zzadp zzd(String str, String str2) {
        return new zzadp(str, str2);
    }

    private static String zze(String str, String str2, int i, int i2) {
        if (i2 < 0) {
            i2 = str2.length();
        }
        StringBuilder sbO = po1.o(str, ": ");
        if (i > 8) {
            sbO.append("...");
            sbO.append((CharSequence) str2, i - 5, i);
        } else {
            sbO.append((CharSequence) str2, 0, i);
        }
        sbO.append('[');
        sbO.append(str2.substring(i, i2));
        sbO.append(']');
        if (str2.length() - i2 > 8) {
            sbO.append((CharSequence) str2, i2, i2 + 5);
            sbO.append("...");
        } else {
            sbO.append((CharSequence) str2, i2, str2.length());
        }
        return sbO.toString();
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}
